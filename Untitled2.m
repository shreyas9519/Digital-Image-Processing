clc;
close all;
clear all;
I= imread("abcd.jpg");
imshow(I);
Ig= rgb2gray(I);
imshow(Ig);
Ired=I;
Ired(:,:,2)=0
Ired(:,:,3)=0
imshow(Ired)