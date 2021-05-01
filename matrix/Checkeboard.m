%crreated by Sina BaniasadAzad

close all
clear
clc

%create the matrix
a = randi([0 127], 256, 256);
%converts the matrix into image
K = mat2gray(a);
min_image = min(K(:))
max_image = max(K(:))
%Image display
figure
imshow(K)