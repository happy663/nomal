
#include <iostream>
#include<opencv2/opencv.hpp>
#include<opencv2/ximgproc.hpp>
#include<math.h>
/* 
#define FILE_NAME "../Debug/map.jpg"
#define FILE_NAME_template "../Debug/shelter.jpg" */

#define FILE_NAME "map.jpg"
#define FILE_NAME_template "shelter.jpg"

#define WINDOW_NAME_INPUT "input"
#define WINDOW_NAME_FILTER "filter"
#define WINDOW_NAME_TMP "tmp"
#define WINDOW_NAME_OUTPUT "output"

//記録用の構造体
typedef struct twodimensions
{
    int xx;
    int yy;
}TWODIMENSIONS;



int main(int argc, const char *argv[])
{   
    //元の入力画像 
    cv::Mat src_img = cv::imread(FILE_NAME);    
    //探したい画像
    cv::Mat template_img=cv::imread(FILE_NAME_template);

    //構造体の宣言
    TWODIMENSIONS twodimensions[100];
    
    if (src_img.empty()||template_img.empty())
    {
        fprintf(stderr, "File is no t opened.\n");        
        return -1;
    }    
    //中間画像の変数
    cv::Mat filter_img = cv::Mat(src_img.size(), CV_8UC3);

    //中間画像２の変数                                    
    cv::Mat tmp_img;

    //出力画像
    cv::Mat dst_img;

    //画像の走査
    for (int y = 0; y < src_img.rows; y++)
    {
        for (int x = 0; x < src_img.cols; x++)
        {
            cv::Vec3b s = src_img.at<cv::Vec3b>(y, x);

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
    cv::dilate(filter_img, tmp_img, cv::Mat(), cv::Point(-1, -1), 3);

    //グレースケール変換
    cv::cvtColor(tmp_img, tmp_img, cv::COLOR_BGR2GRAY);

    cv::ximgproc::thinning(tmp_img, dst_img);

    //ここまで問題2

    //端点の数を数える変数
    int count=0;

    for (int y = 0; y < src_img.rows; y++)    
    {        
        for (int x = 0; x < src_img.cols; x++)
        {
            //出力画像の画素値をとる
            unsigned char s1=dst_img.at<unsigned char>(y,x);            

            //白見つけたとき
            if(s1==255){  

                int match=0;                                               
                //注目画素とその周辺画素を調査 （９方探査)              
                for (int i = y-1; i < y+2; i++)
                {
                    for (int j = x-1; j <x+2; j++)
                    {
                        unsigned char s=dst_img.at<unsigned char>(i,j);                        
                        if(s==255){                            
                            //白の数を数える
                            match++;
                        }                                                
                    }                    
                }
                //二つの場合が端点の条件                
                if(match==2){        
                                
                    //printf("%d,%d\n",x,y);
                    
                   
                    //問題４用に座標を記録
                    twodimensions[count].xx=x;
                    twodimensions[count].yy=y;
                                        
                    count++;                    
                } 
            }        
        }   
    }


    //ここから問題４（テンプレート画像の読み込み等は上で行っている構造体の追加等も行っている）

    cv::Mat compare_img;

    //テンプレートマッチング
    cv::matchTemplate(src_img,template_img,compare_img,cv::TM_SQDIFF_NORMED);

    //最小値、最大値
    double min_val,max_val;
    //最小値の位置,最大値の位置
    cv::Point min_loc,max_loc;
    //値の取得
    cv::minMaxLoc(compare_img,&min_val,&max_val,&min_loc,&max_loc);

    double distance_min=100000000;
    double distance_max=0;
    
    int distance_min_record=0;
    int distance_max_recored=0;    
    for(int i = 0; i < count; i++)
    {        
        //避難場所に最も近い距離を求める
        double d=hypot(twodimensions[i].xx-(min_loc.x+(template_img.cols/2)),twodimensions[i].yy-(min_loc.y+(template_img.rows/2)));
        
        if(d<distance_min){
            distance_min=d;
            distance_min_record=i;                                    
        }

        //最も遠い距離を求める
        if(d>distance_max){
            distance_max=d;
            distance_max_recored=i;            
        }                
    }

    printf("\n");
    printf("Gate:%d,%d\n",twodimensions[distance_max_recored].xx,twodimensions[distance_max_recored].yy);
    printf("Shelter:%d,%d\n",twodimensions[distance_min_record].xx,twodimensions[distance_min_record].yy);
    
/*     cv::imshow(WINDOW_NAME_INPUT, src_img);
    cv::imshow(WINDOW_NAME_FILTER, filter_img);
    cv::imshow(WINDOW_NAME_TMP, tmp_img);
    cv::imshow(WINDOW_NAME_OUTPUT, dst_img); */
    
    cv::waitKey();
    
    return 0;
}
