#include "interface.h"
#include<iostream>
#include<opencv2/core/core.hpp>
#include<opencv2/highgui/highgui.hpp>
#include<opencv2/imgproc/imgproc.hpp>

int Detect::openImg(std::string imgPath)
{
    std::cout<<imgPath<<"open img test successful"<<std::endl;
    cv::Mat img;
    img=cv::imread(imgPath);
    cv::imshow("img",img);
    cv::waitKey(500);
    return 0;
}