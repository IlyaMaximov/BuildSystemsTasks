#include <iostream>
#include <opencv2/opencv.hpp>

int main(int argc, char* argv[]) {

    std::string image_path = argv[1];

    cv::Mat map_image = cv::imread("../map.png");
    auto get_shade = [&map_image](int col_num, int shade_num) {
        return map_image.at<cv::Vec3b>(cv::Point(shade_num, col_num))[2 - col_num];
    };

    cv::Mat image = cv::imread(image_path);
    for (int column_num = 0; column_num < image.cols; ++column_num) {
        for (int row_num = 0; row_num < image.rows; ++row_num) {

            auto& pixel = image.at<cv::Vec3b>(cv::Point(column_num, row_num));
            for (int col_num = 0; col_num < 3; ++col_num) {
                pixel[col_num] = get_shade(col_num, pixel[col_num]);
            }
        }
    }
    imwrite("../WithoutCodeGen/mapped_image.png", image);
    return 0;
}
