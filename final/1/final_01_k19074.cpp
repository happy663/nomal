//THRESH_FIX;
#include <iostream>
#include <opencv2/opencv.hpp>


#define FILE_NAME "map.jpg"

#define WINDOW_NAME_INPUT "input"
#define WINDOW_NAME_FILTER "filter"
#define WINDOW_NAME_OUTPUT "output"

int main(int argc, const char *argv[])
{

    cv::Mat src_img = cv::imread(FILE_NAME);
    if (src_img.empty())
    {        
        fprintf(stderr, "File is no t opened.\n");        
        return -1;
    }
    

    //中間画像の変数
    cv::Mat filter_img = cv::Mat(src_img.size(), CV_8UC3);
    cv::Mat dst_img;

    //画像の走査
    for (int y = 0; y < src_img.rows; y++)
    {
        for (int x = 0; x < src_img.cols; x++)
        {
            //細線化処理            
            cv::Vec3b s = src_img.at<cv::Vec3b>(y, x);

            //赤色の道を検出
            if (s[2] > 190 && s[2] < 210 && s[1] < 20 && s[0] < 60)
            {
                s[0] = 255;
                s[1] = 255;
                s[2] = 255;
            }
            else
            {
                s[0] = 0;
                s[1] = 0;
                s[2] = 0;
            }

            filter_img.at<cv::Vec3b>(y, x) = s;
        }
    }

    //膨張処理
    cv::dilate(filter_img, dst_img, cv::Mat(), cv::Point(-1, -1), 2);


    cv::imshow(WINDOW_NAME_INPUT, src_img);
    cv::imshow(WINDOW_NAME_FILTER, filter_img);
    cv::imshow(WINDOW_NAME_OUTPUT, dst_img);

    cv::waitKey();

    return 0;
}
