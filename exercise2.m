f = imread ('fruits.png');
subplot (1,3,1);
imshow(f); %to dispaly the original image

g = imresize (f, 0.5);
imwrite (g,'fruits2.png');
subplot (1,3,2);
imshow(g); %to dispaly the fruits2 image

hsv_f = rgb2hsv(f);
imwrite(hsv_f, 'fruits3.png');
subplot (1,3,3);
imshow(hsv_f); %to dispaly the fruits3 image
