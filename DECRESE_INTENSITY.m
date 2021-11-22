clc
close all
clear all
I = imread('apple.jpg');
[m,n]=size(I);

for c= 1:8
    b= 2^(c);
    Im = round(I/b);
    subplot(2,4,c);
    imshow(Im*b);
    title(['bit ', num2str(abs(c-9))]);
end