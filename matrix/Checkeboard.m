%crreated by Sina BaniasadAzad

close all
clear
clc

%create the matrix
a = randi([0 127], 256, 256);
%converts the matrix into image
k = mat2gray(a);
min_image = min(k(:))
max_image = max(k(:))
%Image display
figure
imshow(K)
