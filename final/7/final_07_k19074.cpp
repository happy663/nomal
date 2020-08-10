
#include <iostream>
#include<opencv2/opencv.hpp>
#include<opencv2/ximgproc.hpp>
#include<math.h>

/* #define FILE_NAME "../Debug/map.jpg"
#define FILE_NAME_template "../Debug/shelter.jpg" */

#define FILE_NAME "map.jpg"
#define FILE_NAME_template "shelter.jpg"

#define WINDOW_NAME_INPUT "input"
#define WINDOW_NAME_BIN "bin"
#define WINDOW_NAME_TMP "tmp"
#define WINDOW_NAME_OUTPUT "output"

#define BIN_TH (150)


int main(int argc, const char *argv[])
{   
    //元の入力画像 
    cv::Mat src_img = cv::imread(FILE_NAME);    
    
    cv::Mat tmp_img,gray_img,bin_img,dst_img;
    double L,S,R;

     //2. 輪郭の座標リストの宣言
    std::vector< std::vector< cv::Point > > contours;
    
    if (src_img.empty())
    {
        fprintf(stderr, "File is not opened.\n");        
        return -1;
    }

    dst_img=src_img.clone();

    //グレースケール変換
    cv:cvtColor(src_img,gray_img,cv::COLOR_BGR2GRAY);

    //二値化
    cv::threshold(gray_img,bin_img,BIN_TH,255,cv::THRESH_BINARY);
    
    tmp_img=bin_img.clone();

    cv::findContours(tmp_img,contours,cv::RETR_LIST,cv::CHAIN_APPROX_NONE);

    for (int i = 0; i < contours.size(); i++)
    {
        //周囲長
        L=cv::arcLength(contours[i], true);
        
        //面積
        S=cv::contourArea(contours[i]);

        R=4*M_PI*S/(L*L);

        if(S<15000&&S>10000&&R>0.5){
            cv::drawContours(dst_img,contours,i,CV_RGB(255,0,0),-1);                                
        }
    }
    
    cv::imshow(WINDOW_NAME_INPUT, src_img);
    //cv::imshow(WINDOW_NAME_BIN,bin_img);    
    cv::imshow(WINDOW_NAME_OUTPUT, dst_img);
    
    cv::waitKey();
    
    return 0;
}
