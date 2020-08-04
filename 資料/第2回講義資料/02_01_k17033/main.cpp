//
//  02_01_k17033.cpp
//  
//
//  Created by k17033kk on 2020/05/19.
//

#include <iostream>
#include <cmath>
#include <opencv2/opencv.hpp>

#define FILE_NAME "../Debug/aquarium.jpg"
#define WINDOW_NAME_INPUT "input"
#define WINDOW_NAME_OUTPUT "output"

int main(int argc, const char * argv[]){
    int x, y;
    
    cv::Mat src_img = cv::imread(FILE_NAME);
    if (src_img.empty()) {
        return(-1);
    }
    
    int center_x = src_img.cols/2;
    int center_y = src_img.rows/2;
    
    cv::Mat dst_img = cv::Mat(src_img.size(),CV_8UC3);
    for (y=0; y<src_img.rows; y++) {
        for (x=0; x<src_img.cols; x++) {
            cv::Vec3b s = src_img.at<cv::Vec3b>(y,x);
            float range = std::sqrt(std::pow(center_x - x,2.0)+std::pow(center_y - y,2.0));
            if (range>100) {
                s[0] = 255;
                s[1] = 255;
                s[2] = 255;
            }else{
                s[0] = s[0];
                s[1] = s[1];
                s[2] = s[2];
            }
            dst_img.at<cv::Vec3b>(y,x) = s;
        }
    }
    cv::imshow(WINDOW_NAME_INPUT, src_img);
    cv::imshow(WINDOW_NAME_OUTPUT, dst_img);
    cv::waitKey();
    return 0;
}
