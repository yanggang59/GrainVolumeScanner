#include "cal_3d_coor.h"


void cal_3d_coor(Mat skeleton,vector<Vec3f>& allPoints,Mat K,Vec3f& coeff)
{

	float f_x=K.at<float>(0,0);
	float f_y=K.at<float>(1,1);
	float c_x=K.at<float>(0,2);
	float c_y=K.at<float>(1,2);

	float A=coeff[0];
	float B=coeff[1];
	float C=coeff[2];

	int height=skeleton.rows;
	int width=skeleton.cols;

	Vec3f _3d_coor;
	Mat K_Inverse;  //内参数矩阵的逆矩阵
	invert(K,K_Inverse);

	for(int i=0;i<height;i++)
	{

		for(int j=0;j<width;j++)
		{
			int value=skeleton.at<uchar>(i,j);
			if(value!=0)
			{
				float z=C*f_x*f_y/(f_x*f_y-A*f_y*(j-c_x)-B*f_x*(i-c_y));
				_3d_coor[0]=(j-c_x)*z/f_x;
				_3d_coor[1]=(i-c_y)*z/f_y;
				_3d_coor[2]=z;
				allPoints.push_back(_3d_coor);
			}
			
		}
 }
}