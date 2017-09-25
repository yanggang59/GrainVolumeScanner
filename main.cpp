#include <opencv2/opencv.hpp>
#include "cal_3d_coor.h"
#include "skeleton.h"


using namespace std;
using namespace cv;

float A,B,C;

Mat K=(Mat_<float>(3,3)<<502.5013609421469, 0, 291.496841560744,
											0, 503.482671534664, 235.7060368913592,
											0, 0, 1);
int main()
{
	/*读出结构光参数，之前标定好的*/
	FileStorage fs("test.yml",FileStorage::READ);
	fs["A"]>>A;
	fs["B"]>>B;
	fs["C"]>>C;
	fs.release();
	Vec3f coeff(A,B,C);
	//cout<<coeff[0]<<endl;
	Mat skeleton,z_thresholded;
	Mat src=imread("test1.jpg");


	vector<Mat> channels_xyz;
	split(src,channels_xyz);
	threshold(channels_xyz[2],z_thresholded,200,255,3);	

	Mat element = getStructuringElement(MORPH_RECT, Size(3,3));
	//morphologyEx(z_thresholded,z_thresholded,MORPH_OPEN,element);

	/*膨胀操作，修补孔洞*/
	dilate(z_thresholded,z_thresholded,element);
	thinning(z_thresholded,skeleton);
	imshow("z_channel",channels_xyz[2]);
	imshow("src",src);
	imshow("z_thresholded",z_thresholded);
	imshow("skeleton",skeleton);
	imwrite("C://skeleton.jpg",skeleton);
	vector<Vec3f> allPoints;
	cal_3d_coor(skeleton,allPoints,K,coeff);

	for(int i=0;i<allPoints.size();i++)
		cout<<allPoints[i]<<endl;
		waitKey(0);
}