% Muhammad Hamza Ishaq (Std id: 2643484)
% Post-Graduate EEE 
% METU (ODTU) NCC (KKK) via Mersin 10 Turkiye
% Dr Cem Direkoglu 
% Assalam o Alaikum
%%%%%%     HW 1 Machion Vision (EEE-584)      
%%%%%%     Task 6 Compute binary single pixel edge
input=imread('C:\Users\DELL\Downloads\Compressed\Images\Image_2.jpg');
figure(1);
imshow(input)
title("Input Image")
gray=rgb2gray(input);
figure(2);
imshow(gray)
title("Gray Image")
output=edge(gray, 'canny'); %edge detection using canny
figure(3);
imshow(output);
title("Output")
output1=edge(gray, 'canny',0.258); %edge detection using canny with threshold 
figure(4);
imshow(output1);
title("Output with threshold")
output2=edge(gray, 'canny',0.258,3);%edge detection using canny with threshold & Sigma
figure(5);
imshow(output2);
title("Output with Theshold & Sigma")

