% Muhammad Hamza Ishaq (Std id: 2643484)
% Post-Graduate EEE 
% METU (ODTU) NCC (KKK) via Mersin 10 Turkiye
% Dr Cem Direkoglu 
% Assalam o Alaikum
%%%%%%     HW 1 Machion Vision (EEE-584)      
%%%%%%     Task 8 Similarity
input1= imread('C:\Users\DELL\Downloads\Compressed\Images\Image_1.jpg');
input2= imread('C:\Users\DELL\Downloads\Compressed\Images\Image_2.jpg');
input3= imread('C:\Users\DELL\Downloads\Compressed\Images\Image_3.jpg');
figure(1);
imshow(input1)
title("Input Image1")
figure(2);
imshow(input2)
title("Input Image2")
figure(3);
imshow(input3)
title("Input Image3")
gray1= rgb2gray(input1)
gray2= rgb2gray(input2)
gray3= rgb2gray(input3) 
figure(4)
his1=imhist(gray1)
stem(his1)
title('Gray Image Histogram of Input1')
figure(5)
his2=imhist(gray2);
stem(his2)
title('Gray Image Histogram of Input2')
figure(6)
his3=imhist(gray3);
stem(his3) 
title('Gray Image Histogram of Input3')
output1=sum((abs(his1-his2))) %Manhattan formula
output2=sum((abs(his1-his3)))%Manhattan formula
output3=sum((abs(his2-his3)))%Manhattan formula

% %
% output1 =
% 
%         3506
% 
% 
% output2 =
% 
%        13124
% 
% 
% output3 =
% 
%        13660
% %%