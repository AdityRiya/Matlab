a = imread('lab2.tif');
b = histeq(a);

subplot(2,2,1),imshow(a),title('original image');
subplot(2,2,3),imhist(a),title('histogram of original image');
subplot(2,2,2),imshow(b),title('After Equalization');
subplot(2,2,4),imhist(b),title('histogram after equalization');

