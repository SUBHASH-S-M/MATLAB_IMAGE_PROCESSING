img=ones(256,256);
for i=1:64:256
        for j=1:64:256
            img(j:j+32,i:i+32)=0    
    end
end
for i=32:64:256
    for j=32:64:256
        img(j:j+32,i:i+32)=0
    end
end
figure;
imshow(img)