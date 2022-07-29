Original = imread('sunflower.jpg');     %reading image

i = imshow(Original);                   %output 1
figure
imfinfo('sunflower.jpg');               %showing info
imwrite(Original, 'sunflower2.png');    %renaming original file to png

j = rgb2gray(Original);                 %converting to grayscale
imwrite(j,'sunflower3.png');            %renaming grayscale

imshow(j);                              %output 2
