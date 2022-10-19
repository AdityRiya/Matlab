r = imread("lab3_a.tif");   
subplot(1, 2, 1)
imshow(a);
title("Original image");
L = 255;                      
s = L - 1 - r;
subplot(1, 2, 2),
imshow(s);
title("Negative Image")