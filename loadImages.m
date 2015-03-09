function imvec = loadImages(path)


    pngFiles = dir(strcat(path,'/*.jpg'));
    %imvec = zeros(size()
    imvec{length(pngFiles)} = {};
    for k = 1:length(pngFiles)
        filename = pngFiles(k).name;
        I = imread(strcat(path,'/',filename));
        I = rgb2gray(I);
        sigma=5.5;
        window=7;
        H = fspecial('gaussian',[round(window*sigma), round(window*sigma)],sigma);
        %Ilarge = uint8(zeros(size(I,1)+1,size(I,2)+2));
        
        %Ilarge(1:size(I,1),1:size(I,2))  = I;
        
        %Ilarge = clahs(Ilarge,7,4,'cliplimit',3,'PreserveMaxMin');
        %I = Ilarge(1:size(I,1),1:size(I,2));
        %figure; imshow(I);
        GaussBlur = imfilter(I,H,'same');
        %figure; imshow(GaussBlur);
        imvec{k} = GaussBlur;

    end

end


