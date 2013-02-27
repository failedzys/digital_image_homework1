%read the image
img = imread('P1080646.jpeg');
%identify the frame of the picture
left = 1;
right = 600;
up = 1;
down = 800;
%cut the picture and output it
outimg = img(up:down,left:right,:);
% outimg = imcrop(img,[left,up,right,down]) also runs
imwrite(outimg,'picout.jpeg');

