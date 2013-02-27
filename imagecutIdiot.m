%read the image
img = imread('P1080646.jpeg');
outimg = imcrop(img,[1,1,600,800]);
imwrite(outimg,'picout2.jpeg');
