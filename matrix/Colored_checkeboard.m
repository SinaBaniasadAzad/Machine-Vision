%crreated by Sina BaniasadAzad

close all
clear
clc

%create the matrix
a = randi([0 1], 256, 256, 3);
%converts the matrix into image
K = mat2gray(a);
min_image = min(K(:))
max_image = max(K(:))
%Image display
figure
imshow(K)