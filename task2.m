
%%%%%%     HW 1 Machion Vision    
%%%%%%     Task 2 Histrogram
input=imread('C:\Users\DELL\Downloads\Compressed\Images\Image_1.jpg');%read image from directory
figure(1)
imshow(input)%display the input that we read
title("Input")
output=rgb2gray(input); %convert rgb to gray scale
figure(2)
imhist(output)% used to show histogram value
title('Output')
