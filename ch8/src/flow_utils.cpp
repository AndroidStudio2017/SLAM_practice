#include "flow_utils.hpp"

// Constrcution
OpticalFlow::OpticalFlow(cv::Mat image_1, cv::Mat image_2, vector<mKeyPoint> keypoints_1, vector<mKeyPoint> keypoints_2, vector<bool> success, 
            bool inverse, int iter_num, int half_patch_size) {
    this->image_1 = image_1;
    this->image_2 = image_2;
    this->keypoints_1 = keypoints_1;
    this->keypoints_2 = keypoints_2;
    this->success = success;
    this->inverse = inverse;
    this->iter_num = iter_num;
    this->half_patch_size = half_patch_size;
}

// CalculateOpticalFlow
void OpticalFlow::CalculateOpticalFlow(const cv::Range& range) {
    for (int i=range.start;i<range.end;i++) {
            Vector2d kp1(keypoints_1[i].GetPt().first, keypoints_1[i].GetPt().second);
            double dx = 0.0;
            double dy = 0.0;
            for (int epoch=0;epoch<iter_num;epoch++) {
                Matrix2d JJT = Matrix2d::Zero();
                Vector2d Je = Vector2d::Zero();

                double error = 0.0;
                for (int x=-half_patch_size;x<half_patch_size;x++) {
                    for (int y=-half_patch_size;y<half_patch_size;y++) {
                        Vector2d J;
                        double e = image_1.at<uchar>(kp1[1] + y, kp1[0] + x) - image_2.at<uchar>(kp1[1] + y + dy, kp1[0] + x + dx);
                        if (!inverse) {
                            J << 0.5 * (image_2.at<uchar>(kp1[1] + y + dy, kp1[0] + x + dx + 1) - image_2.at<uchar>(kp1[1] + y + dy, kp1[0] + x + dx - 1)),
                                 0.5 * (image_2.at<uchar>(kp1[1] + y + dy + 1, kp1[0] + x + dx) - image_2.at<uchar>(kp1[1] + y + dy - 1, kp1[0] + x + dx));
                        }
                        else if(epoch == 0) {
                            J << 0.5 * (image_2.at<uchar>(kp1[1] + y + dy, kp1[0] + x + dx + 1) - image_2.at<uchar>(kp1[1] + y + dy, kp1[0] + x + dx - 1)),
                                 0.5 * (image_2.at<uchar>(kp1[1] + y + dy + 1, kp1[0] + x + dx) - image_2.at<uchar>(kp1[1] + y + dy - 1, kp1[0] + x + dx));
                        }

                        if (!inverse || epoch == 0)
                            JJT += J * J.transpose();
                        Je -= J * e;
                        error += e * e;
                    }
                }

                // cout << "[INFO] point " << i << ": epoch = " << epoch << ", error = " << error << endl;

                // delta
                Vector2d dxy = JJT.ldlt().solve(Je);

                if (dxy.norm() < 1e-2) {
                    // converge
                    break;
                }

                dx += dxy[0];
                dy += dxy[1];
            }

            mKeyPoint kp2;
            kp2.SetPt(make_pair(kp1[0] + dx, kp1[1] + dy));
            keypoints_2[i] = kp2;
        }
}