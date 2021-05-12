%crreated by Sina BaniasadAzad

close all
clear
clc

%create the matrix
a = randi([0 1], 256, 256, 3);
%converts the matrix into image
k = mat2gray(a);
min_image = min(k(:))
max_image = max(k(:))
%Image display
figure
imshow(k)
