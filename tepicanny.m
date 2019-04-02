i = imread('D:/Kelompok3/aae.jpg');
gray = rgb2gray(i);
canny  = edge(gray,'canny');
subplot(1,1,1);
imshow(canny);
title('tepi canny');