clc;
close all;
clear all;
a=zeros(8,8);
for i= 1:8
    for j=1:8
        a(i,j) = randi([0,255]);
    end
end
display(a)