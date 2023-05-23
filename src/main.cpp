#include "interface.h"
#include<iostream>
int main(int argc,char **argv)
{
    if(argc<2)
    {
        std::cout<<"wrong,usage:./demo imgPath"<<std::endl;
        return -1;
    }
    Detect det;
    std::string imgPath=argv[1];
    det.openImg(imgPath);
    return 0;
}