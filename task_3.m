%Bitand operation use korte hobe
%bin2dec use korte hobe
%2 ta process e korte hobe
%bit plane alada kore, modify koro  and cat function use koreo korte hobe

A=imread('lab3_d.tif');
B=bitget(A,1); figure, imshow(logical(B));title('Bit plane 1');
B=bitget(A,2); figure, imshow(logical(B));title('Bit plane 2');
B=bitget(A,3); figure, imshow(logical(B));title('Bit plane 3');
B=bitget(A,4); figure, imshow(logical(B));title('Bit plane 4');
B=bitget(A,5); figure, imshow(logical(B));title('Bit plane 5');
B=bitget(A,6); figure, imshow(logical(B));title('Bit plane 6');
B=bitget(A,7); figure, imshow(logical(B));title('Bit plane 7');
B=bitget(A,8); figure, imshow(logical(B));title('Bit plane 8');