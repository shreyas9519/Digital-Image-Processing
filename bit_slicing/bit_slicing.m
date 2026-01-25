clc;
clear all;
close all;

I = imread('thala.jpeg');

if size(I,3) == 3
    I = rgb2gray(I);
end

[rows, cols] = size(I);
bit_planes = zeros(rows, cols, 8, 'uint8');

figure;
imshow(I);
title('Original Image');

for k = 1:8
    power = 2^(k-1);
    bit_planes(:,:,k) = mod(floor(double(I) / power), 2);
end

figure;
for k = 1:8
    subplot(2,4,k);
    imshow(bit_planes(:,:,k), []);
    title(['Bit Plane ', num2str(k)]);
end
