a=double(imread('lab3_c.tif'));
subplot(1,3,1)
imshow(a,[])
title('Original Image');
s=1*a*0.2;
subplot(1, 3, 2)
imshow(s);
title("Gamma=0.2")
s=1*a*5.0;
subplot(1, 3, 3)
imshow(s);
title("Gamma=5.0")