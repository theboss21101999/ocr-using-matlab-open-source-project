# ocr-using-matlab-open-source-project
hi techies, are you lazy like me to enter the information present in the documents and resumes into files manually ? are you tired of manual data entry? then follow my OCR project, develop it along with me, and suggest new development ideas.
# main instructions

->clone the project using the following git repository

->software required : Matlab .

->pls, make sure the matlab is installed in the system or run the files in matlab online.

->now open the matlab and choose the following cloned folder directory 

->Firstly , add the image or pdf you want to the directory of cloned git project.

->now if your document is in the pdf format-

->open the " PDF_2_IMAGE_CONVERTOR.m " and add the pdf name inside the file and run the file. 

->PDF_2_IMAGE_CONVERTOR will convert your pdf of n number of pages in to n images.

->if its shows any error in the process then download the computer vision toolbox in matlab as shown in the suggestion in commond window .

->the converted files will be of format
"srikar.pdf-Page1.png"

Now , to do the ocr , we can use any type of image format like jpg ,png ,tif etc...

Now open the OCR_MAIN.m file and give the image name for which you want to detect the OCR 

NOW run the file OCR_MAIN.m the outputs are as shown 

this is the normal image of the uploaded file

# Input Images:

![result#1](https://user-images.githubusercontent.com/99079411/168469828-c545a4ca-026c-4d69-b06c-54a373e49c07.jpg)
![TEST_2](https://user-images.githubusercontent.com/99079411/168486365-4602b5dd-2a48-4ea9-b2f9-095e832d9764.JPG)

 # the text stored in the finalresult.txt 
the OCR obtained will be displayed on the Commond window as well as stored in the file name finalresult.txt

->fig 1 finalresult.txt
"
KYRI E

PETRAKIS

GRAPHIC DESIGNER

Sed ut perspiciatis unde omnis iste nat

voluptatem accusantium doloremque Iaudantium,

totam rem aperiam, eaque ipsa quae ab illo

inventore veritatis et quasi.

CON ACT WORK EXPERIENCE

+123—456—789O 2012 _ 2013

he||o©rea|| reatsitecom ‘

9 L V9 Project Manager

® www.rea|| "

-> figure2 finalresult.txt

"ESTA67

ES767

UNA4567

PRUEBA5887"

# confidence of each block 

->the confidence of each word detected can be seen as shown

->confidence of fig1

![result#2](https://user-images.githubusercontent.com/99079411/168469913-dccb5dc6-0aa9-4ed8-8e71-ab83c998bf40.jpg)

->confidence of second fig 2:

![confidence](https://user-images.githubusercontent.com/99079411/168486599-ff42e04e-0e37-4161-b9bf-228679c1bc5c.jpg)

# face detection in a resume or document

->to detect the face present in the document we use rectanglar box to detect exact face and we will crop the face and save the face.
as shown :

![result#3](https://user-images.githubusercontent.com/99079411/168469955-3b251274-0c54-4e32-9949-652df9194272.jpg)

![detectedface](https://user-images.githubusercontent.com/99079411/168469963-1007ab6e-02f8-4601-8ea4-43fd2eb0e3f7.jpg)

Awwwww... i dont know who she is but so beautiful .... 😂

this is the following idea and steps for OCR .



