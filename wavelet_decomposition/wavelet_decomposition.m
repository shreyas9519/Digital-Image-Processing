
clc ;
clear all;
close all;

I =imread('cameraman.tif');
subplot(2,3,1);
imshow(I);
%figure;

Ig=im2gray(I);
subplot(2,3,2);
imshow(Ig);

[Ia,Iv,Ih,Id]=dwt2(Ig,'haar');
Ia=uint8(Ia);
Iv=uint8(Iv);
Ih=uint8(Ih);
Id=uint8(Id);
subplot(2,3,3);
imshow(Ia);
subplot(2,3,4);
imshow(Iv);
subplot(2,3,5);
imshow(Ih);
subplot(2,3,6);
imshow(Id);

figure;
I_recover=idwt2(Ia,Iv,Ih,Id,'haar');
I_recover = uint8(I_recover);
imshow(I_recover);