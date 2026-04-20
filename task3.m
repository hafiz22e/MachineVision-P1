% Muhammad Hamza Ishaq (Std id: 2643484)
% Post-Graduate EEE 
% METU (ODTU) NCC (KKK) via Mersin 10 Turkiye
% Dr Cem Direkoglu 
% Assalam o Alaikum
%%%%%%     HW 1 Machion Vision (EEE-584)      
%%%%%%     Task 3 Convolve 
input=imread('C:\Users\DELL\Downloads\Compressed\Images\Image_1.jpg');%read image from directory
figure(1);
imshow(input);%display the input that we read
title("Input")
[rows, columns, numberOfColorChannels]=size(input);
gray=rgb2gray(input);%convert rgb to gray scale
figure(2);
imshow(gray);
title("Gray Scale")
filter=[0.003 0.013 0.022 0.013 0.003;0.013 0.059 0.097 0.059 0.013; 0.022 0.097 0.159 0.097 0.022;0.013 0.059 0.097 0.059 0.013;0.003 0.013 0.022 0.013 0.003]; %Guassian Filter
output=conv2(double(gray),filter,'same');% convolution 2d,double(ignore -ve) of gray image with filter, same size both of them 
figure(3);
imshow(output,[]);
title("Output (Convolve Image)")