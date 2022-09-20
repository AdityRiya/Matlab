a=imread('lab2.tif')
b=imresize(a,0.5)
c=imrezize(a,0.2)
subplot(1,3,1),imshow(a)
subplot(1,3,2),imshow(b)
subplay(1,3,3),imshow(c)% imshow is used to display image
title('gray image')

