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


