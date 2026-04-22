
%%%%%%     HW 1 Machion Vision (EEE-584)      
%%%%%%     Task 4 Gradient (Sobel Operator)
input=imread('C:\Users\DELL\Downloads\Compressed\Images\Image_1.jpg');
figure(1);
imshow(input);
title("Input")
gray=rgb2gray(input);
figure(2);
imshow(gray);
title("Gray Scale")
[m,n]= imgradientxy(gray);% find the image gradeient of gray image
figure(3);
imshowpair(m,n,'montage'); %display image in pair x & y gradient
title('Gradient Image');
output= edge(gray,'Canny');
figure(4);
imshow(output);
title('Output (Edge Strength)');
