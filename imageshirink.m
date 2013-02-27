%read the image
img = imread('P1080646.jpeg');
%identify the frame of the picture
right = 600;
down = 800;
%cut the picture and output it
outimg = imresize(img,[right,down],'bicubic');
imwrite(outimg,'picout3.jpeg');
