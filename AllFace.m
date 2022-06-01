clc
clear
close all 
%%
imaqhwinfo('winvideo');% transfer:winvideo
src = videoinput( 'winvideo', 1 );%Play video and DeviceIDs=1
preview( src );%Display data in default format
% build loop
while 1 == 1
frame = getsnapshot(src); % Get the current screen
detector = buildDetector(); % transfer:buildDetector
[bbimg, faces] = detectFaceParts(detector,frame);% Detect faces

for i=1:size(faces,1)
     image = imresize(faces{i},[50 50]); %Modify image size
     % ImageName
     image_name1 = string(100+(100-1)*rand(1,1)); 
     image_name2 = ".jpg";
     ImageName = strcat(image_name1,image_name2);
     imwrite(image,strcat('./img1/',ImageName)); %save Picture
end
end
