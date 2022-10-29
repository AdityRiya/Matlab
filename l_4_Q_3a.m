
a= imread('lab4_a.tif');
ref= imread('lab4_b.tif');
pkg load image
b = imhistmatch(a, ref);


subplot(1,3,1), imshow(a);
subplot(1,3,2), imshow(ref);
subplot(1,3,3), imshow(b);
