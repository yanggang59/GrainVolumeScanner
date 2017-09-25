#include <opencv2/opencv.hpp>

using namespace std;
using namespace cv;

void thinningIteration(cv::Mat& img, int iter);
void thinning(const cv::Mat& src, cv::Mat& dst);
