imglist = cell(0);
imglist{1} = 'alan.jpg';
imglist{2} = 'kebo.jpg';
imglist{3} = 'tori.jpg';
imglist{4} = 'xie.jpg';
imglist{5} = 'zizhao.jpg';

for id = 1:1:5
    thisimg = imglist{id};
    img = imread(thisimg);
    img = imresize(img, [ 263, 187]);
    imshow(img);
    imwrite(img, thisimg);
end