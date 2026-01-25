HAAR WAVELET IMAGE DECOMPOSITION IN MATLAB

Description: This MATLAB script demonstrates 2D Discrete Wavelet
Transform (DWT) using the Haar wavelet on a grayscale image. The image
is decomposed into four sub-bands: Approximation (LL), Vertical detail
(LH), Horizontal detail (HL), and Diagonal detail (HH). The script also
reconstructs the original image using the inverse DWT.

File Name: haar_dwt_demo.m

Input: - An image file named ‘cameraman.tif’ (MATLAB sample image).

Output: - Figure 1: Displays: - Original image - Grayscale image -
Approximation sub-band (Ia) - Vertical detail sub-band (Iv) - Horizontal
detail sub-band (Ih) - Diagonal detail sub-band (Id) - Figure 2: -
Reconstructed image from inverse DWT

How the Code Works:

Step 1: Initialize - Clears the command window, workspace, and closes
all figures.

Step 2: Read and Display Image - Reads the image using imread(). -
Displays the original image. - Converts it to grayscale using im2gray().

Step 3: Apply Haar DWT - Uses dwt2() to decompose the grayscale image
into four components: Ia → Approximation (LL) Iv → Vertical detail (LH)
Ih → Horizontal detail (HL) Id → Diagonal detail (HH) - Converts each
sub-band to uint8 for display.

Step 4: Display Sub-bands - Displays all four wavelet sub-bands using
subplot().

Step 5: Reconstruct Image - Uses idwt2() to reconstruct the image from
the wavelet components. - Displays the reconstructed image.

Requirements: - MATLAB (R2017b or newer recommended) - Wavelet Toolbox -
Image Processing Toolbox

How to Run: 1. Save the script as ‘haar_dwt_demo.m’. 2. Open MATLAB. 3.
Navigate to the folder containing the script. 4. Run the script: >>
haar_dwt_demo

Notes: - The Haar wavelet is the simplest wavelet and is useful for
educational purposes. - DWT is commonly used in image compression (e.g.,
JPEG2000) and denoising. - The reconstructed image may have slight
intensity differences due to type conversion.

Author: Shreyas Khare

