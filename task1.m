a = imread('lab2.tif');
plot(imhist(a));
[r,c] = size(a);
l=1;
[r,c,ch]= size(a);
counts = zeros(1,256);

for col=1:c
    for row=1:r
        graylevels =a(row,col);
        counts(graylevel+ 1) = counts(graylevel+1) + 1; 
    end
end
graylevels = 0:255;



