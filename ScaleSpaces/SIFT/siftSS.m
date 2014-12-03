function imvec=siftSS(im,nOctaves,imagesPerOctave)

    [mi ni channels] = size(im);
    im = double(rgb2gray(im))./255;
    imvec{nOctaves*imagesPerOctave} = 1;

    s = imagesPerOctave;
    imagesPerOctave = s +3;
    sigma = 1.2;
    
     
    
    
    for i=1:nOctaves
         currentSigma = sigma; 
        for j=1:imagesPerOctave
            
            imvec{(i-1)*imagesPerOctave +j} = vl_imsmooth(im,currentSigma);
            imwrite(imresize(imvec{(i-1)*imagesPerOctave +j},[mi ni]),sprintf('EvaluateScaleSpace/Images/%.2f_sift.png',currentSigma*2^(i)));
            currentSigma =  2^(1/s)*currentSigma;
            
            
        end
        % Takes the image that has twiece the initial value ( Image number
        % 2)
        im = imresize(imvec{(i-1)*imagesPerOctave +(imagesPerOctave-2)},0.5,'nearest');

    end


end