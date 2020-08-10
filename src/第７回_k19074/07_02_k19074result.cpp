
#include <iostream>
#include <opencv2/opencv.hpp>
#define FILE_NAME "a_img3.jpg"

#define WINDOW_NAME_INPUT "input"
#define WINDOW_NAME_TYUKAN "middle"
#define WINDOW_NAME_TYUKAN2 "middle2"
#define WINDOW_NAME_OUTPUT "output"
#define TH (100)

int main(int argc,const char*argv[]){
    
    cv::Mat src_img=cv::imread(FILE_NAME,0);
    if(src_img.empty()){
        fprintf(stderr, "File is no t opened.\n");
        return  -1;
    }
    
    cv::Mat dst_img;
    cv::Mat tmp_img;
    cv::Mat bin_img;
    cv::Mat out_img;
    
    //二値化
    
    cv::threshold(src_img, dst_img, TH, 255, cv::THRESH_BINARY);
    
    
        cv::dilate(dst_img, tmp_img, cv::Mat(),cv::Point(-1,-1),8);
//        cv::imshow(WINDOW_NAME_OUTPUT, tmp_img);
//        cv::waitKey();

        cv::erode(tmp_img, bin_img, cv::Mat(),cv::Point(-1,-1),26);
//        cv::imshow(WINDOW_NAME_OUTPUT, bin_img);
//        cv::waitKey();
        
    
        cv::dilate(bin_img, out_img, cv::Mat(),cv::Point(-1,-1),23);
//        cv::imshow(WINDOW_NAME_OUTPUT, out_img);
//        cv::waitKey();
    
    
    
    cv::imshow(WINDOW_NAME_INPUT,src_img);
//    cv::imshow(WINDOW_NAME_TYUKAN, tmp_img);
//    cv::imshow(WINDOW_NAME_TYUKAN2, bin_img);
    cv::imshow(WINDOW_NAME_OUTPUT, out_img);
    
    
    
    
        
    cv::waitKey();
    
    return  0;
}