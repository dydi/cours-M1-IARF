function [I2]=convolution(I,F)

I=double(I);

%[lf,hf]=size(F);

%[li,hi]=size(I);



I2=conv2(I,F);


figure()
colormap(gray(256));

image (I2);
