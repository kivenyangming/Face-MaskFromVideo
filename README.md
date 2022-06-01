此测试在Win10基础上使用MATLAB2020a实验成功

## 注 意：
如果您需要对视频中多张人脸采集，请运行AllFace.m文件\
如果您需要对视频中单个人脸采集，请运行OneFace.m文件

例如：运行OneFace.m文件制作是否带口罩数据集
1. 我们可以不带口罩在摄像头前面，将摄像头对准人脸；
2. 更改需要获取到人脸的图像存储位置
3. 点击运行，这个时候我们可以上下左右摇晃我们的脑袋扩增样本数量

同理：运行AllFace.m文件也是这样的步骤

## 拓展：
buildDetector.m文件中有：\
% detector.detector(1) 左眼探测器\
% detector.detector(2) 右眼探测器\
% detector.detector(3) 嘴巴探测器\
% detector.detector(4) 鼻子探测器\
大家可以根据上述探测器自行构造属于自己的数据集
##
%---------------------------------------------------------------------------------------------------------------------------%\
This test was successfully tested using MATLAB2020a on the basis of Win10
## Note: 

If you need to capture multiple faces in the video, please run the AllFace.m file 
If you need to capture a single face in the video, please run the OneFace.m file

For example: Run the OneFace.m file to make a dataset of whether to wear a mask 
1. We can put the camera in front of the camera without a mask and aim the camera at the face; 
2. Change the storage location of the image that needs to get the face 
3. Click Run, this time  We can shake our brains up and down to amplify the number of samples

The same is true: running the AllFace.m file is also the same step

expand:
buildDetector.m：\
% detector.detector(1) : left eye detector\
% detector.detector(2) : right eye detector\
% detector.detector(3) : mouth detector\
% detector.detector(4) : nose detector\
You can construct your  dataset based on the above detectors

