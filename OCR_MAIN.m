clc,
close all, 
clear,
%find the type of file wether pdf or jpg or png or tiff etc...
%if pdf run the following file
%PDF_2_IMAGE_CONVERTOR.m
%images obtained from pdf are saved in the current folder.
% Read image for getting ocr.
I=imread('TEST_2.JPG');
figure;
imshow(I)
result=ocr(I,'TextLayout','Auto');
%result = ocr(I,'Language','Finnish'); for other languages format.
result1=result.Text
%writing ocr into *txt file.

fid=fopen('finalresult.txt','w');
fprintf(fid, result1);
fclose(fid);
%to see the each word confidence 
result2= insertObjectAnnotation(I, 'rectangle', ...
                           result.WordBoundingBoxes, ...
                           result.WordConfidences);
figure; 
imshow(result2);
%to see the profile pic of person 
% Draw boxes around detected faces and display results
FaceDetect = vision.CascadeObjectDetector; 
FaceDetect.MergeThreshold = 7 ;
BB = step(FaceDetect, I); 
figure;
imshow(I); 
for i = 1 : size(BB,1)     
  rectangle('Position', BB(i,:), 'LineWidth', 3, 'LineStyle', '-', 'EdgeColor', 'r'); 
end 
for i = 1 : size(BB, 1) 
  J = imcrop(I, BB(i, :)); 
  imwrite(J,'detectedface.jpg')
  %face is detected and saved as detected face. 
end


