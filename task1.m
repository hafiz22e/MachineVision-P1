
%%%%%%     HW 1 Machion Vision      
%%%%%%     Task 1 Grey Scale Conversion
input=imread('C:\Users\DELL\Downloads\Compressed\Images\Image_1.jpg'); %read image from directory
figure(1)
imshow(input) %display the input that we read
title("Input Image") % give title
output=rgb2gray(input); %convert rgb to gray scale
figure(2)
imshow(output) % show/display the output
title("Output Image")
