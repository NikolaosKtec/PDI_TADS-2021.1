clear all
close all
%deixar tudo em cinza
tic
  im = imread('Lena.jpg');
figure('Name','img');

  im(:,:,1) = 0;
  im(:,:,3) = 0;
   im(:,:,1) = im(:,:,2);
   im(:,:,3) = im(:,:,2);
imshow(im)
toc
%efeito degradê
tic
figure('Name','image 2');
im2 = im;
for i = 1:size(im2,2)
  im2(:,i,1) -= ((155)-i*0.5);
  im2(:,i,2) -= ((155)-i*0.5);
  im2(:,i,3) -= ((155)-i*0.5);
endfor

imshow(im2)
toc


