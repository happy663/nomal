#include <iostream>
#include <opencv2/opencv.hpp>
#include <opencv2/ximgproc.hpp>
#define FILE_NAME "../Debug/map.jpg"
#define WINDOW_NAME_INPUT "input"
#define WINDOW_NAME_OUTPUT "output"

#define COUNT (16)

int main(int argc, const char *argv[])
{
    //変数の宣言
    int x, y;         //走査用
    cv::Vec3b p1, p2; //色値
    //画像の宣言
    cv::Mat src_img, dst_img, dte_img, erode_img, thin_img;
    // 画像の入力
    src_img = cv::imread(FILE_NAME);
    if (src_img.empty())
    {

        //入力失敗の場合
        fprintf(stderr, "Cannot read image file: %s.\n", FILE_NAME);
        return (-1);
    }

    //コピー
    dst_img = src_img.clone();
    //画像処理
    for (y = 0; y < src_img.rows; y++)
    {
        for (x = 0; x < src_img.cols; x++)
        {
            p1 = src_img.at<cv::Vec3b>(y, x);
            p2[0] = p1[0];
            p2[1] = p1[1];
            p2[2] = p1[2];
            if (p1[0] > 30 && p1[1] < 10 && p1[2] > 200)
            {
                p2[0] = p2[1] = p2[2] = 255; // 白で塗りつぶす
            }
            else
            {
                p2[0] = p2[1] = p2[2] = 0; // 黒で染める
            }

            dst_img.at<cv::Vec3b>(y, x) = p2;
        }
    }

    //膨張処理
    cv::dilate(dst_img, dte_img, cv::Mat(), cv::Point(-1, -1), 10);

    cv::cvtColor(dte_img, dte_img, cv::COLOR_BGR2GRAY);
            
    cv::ximgproc::thinning(dte_img, thin_img);
    //表示
    cv::imshow(WINDOW_NAME_INPUT, src_img);   //入力画像の表示
    cv::imshow(WINDOW_NAME_OUTPUT, thin_img); //出力画像の表示
    cv::waitKey();                            //キー入力待ち (止める)
    return 0;
}
