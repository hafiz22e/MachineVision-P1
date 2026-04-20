% Muhammad Hamza Ishaq (Std id: 2643484)
% Post-Graduate EEE 
% METU (ODTU) NCC (KKK) via Mersin 10 Turkiye
% Dr Cem Direkoglu 
% Assalam o Alaikum
%%%%%%     HW 1 Machion Vision (EEE-584)      
%%%%%%     Task 5 Absolute Differece & Binary Image Segmentation
input1= imread('C:\Users\DELL\Downloads\Compressed\Images\Image_1.jpg');
figure(1);
imshow(input1)
title("Input Image1")
gray1 = rgb2gray(input1);
figure(2);
imshow(gray1)
title("Gray Image1")
input2= imread('C:\Users\DELL\Downloads\Compressed\Images\Image_2.jpg');
figure(3);
imshow(input2)
title("Input Image2")
gray2=rgb2gray(input2);
figure(4);
imshow(gray2)
title("Gray Image2")
output=double(gray1)-double(gray2); %find absolute difference of both image
figure(5);
imshow(uint8(abs(output)));% display output 0-255 take absolute
title("Abs Difference")
figure(6);
imshow(abs(abs(output))>18); %display output and define threshold 
title("Output")