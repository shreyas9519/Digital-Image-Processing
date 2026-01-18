Histogram Equalization Using MATLAB

Description



This project demonstrates Histogram Equalization techniques in MATLAB to enhance the contrast of a grayscale image. Histogram equalization redistributes pixel intensity values so that the image histogram becomes more uniformly distributed, improving overall image visibility.



The program uses a sample 8×8 grayscale image (from a Wikipedia example) and applies histogram equalization using three different approaches: a hard-coded reference result, a self-implemented algorithm, and MATLAB’s in-built function.

Methods Used

1\. Original Image



A grayscale image matrix is hard-coded and displayed along with its histogram.



2\. Hard-Coded Histogram Equalization



A reference equalized image is manually defined to match the Wikipedia example output.



3\. Self-Built Histogram Equalization



Histogram equalization is implemented from scratch using:



Histogram computation



Cumulative Distribution Function (CDF)



Intensity mapping formula

This method demonstrates the internal working of histogram equalization.



4\. In-Built Histogram Equalization



MATLAB’s histeq() function is used to perform automatic histogram equalization for comparison.



Output



Original image and histogram



Hard-coded equalized image



Self-built equalized image and histogram



In-built equalized image

Requirements



MATLAB



Image Processing Toolbox



Author



Shreyas




