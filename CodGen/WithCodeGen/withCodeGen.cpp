#include <iostream>
#include <opencv2/opencv.hpp>
#include "../data.h"

int main(int argc, char* argv[]) {

    std::string image_path = argv[1];

    cv::Mat image = cv::imread(image_path);
    for (int column_num = 0; column_num < image.cols; ++column_num) {
        for (int row_num = 0; row_num < image.rows; ++row_num) {

            auto& pixel = image.at<cv::Vec3b>(cv::Point(column_num, row_num));
            for (int col_num = 0; col_num < 3; ++col_num) {
                pixel[col_num] = image_data[col_num][pixel[col_num]];
            }
        }
    }
    imwrite("../WithCodeGen/mapped_image.png", image);
    return 0;
}
