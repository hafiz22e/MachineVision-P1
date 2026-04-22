
%%%%%%     HW 1 Machion Vision (EEE-584)      
%%%%%%     Task 7 K-mean
input=imread('C:\Users\DELL\Downloads\Compressed\Images\Image_2.jpg');
figure(1);
imshow(input)
title("Input Image")
seg = 3; % k Value Segmentation
kmean1=imsegkmeans(input,seg);% k-means segmentation 
label1=labeloverlay(input,kmean1); %defining label
figure(2);
imshow(label1)
title("Output k=3")
seg= 4; % k Value Segmentation
kmean2=imsegkmeans(input,seg);% k-means segmentation
label2=labeloverlay(input,kmean2);%defining label
figure(3);
imshow(label2)
title("Output k=4")
