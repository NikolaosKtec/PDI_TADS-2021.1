clear all
close all
tic
img = uint8(zeros(30,256));

%img(:,1) = 255;
%img(:,2) = 50;
%img(:,3) = 300;
figure('Name', 'image')

  for j = 1:size(img,2)

    img(:,j) += (j);
  endfor


imshow(img)
toc
