BIT PLANE SLICING IN MATLAB

Description: This MATLAB script performs bit-plane slicing on a
grayscale image. Bit-plane slicing is a digital image processing
technique used to decompose an image into its individual bit layers
(from Least Significant Bit to Most Significant Bit). Each layer shows
how much that particular bit contributes to the overall image.

File Name: bit_plane_slicing.m

Input: - An image file named ‘thala.jpeg’ placed in the same folder as
the script.

Output: - Figure 1: Displays the original grayscale image. - Figure 2:
Displays 8 subplots showing Bit Planes 1 to 8.

How the Code Works: 1. Clears the workspace, command window, and closes
all figures. 2. Reads the input image using imread(). 3. Converts the
image to grayscale if it is RGB. 4. Gets the image size (rows and
columns). 5. Pre-allocates memory for 8 bit planes. 6. Extracts each bit
plane using: - Division by 2^(k-1) - floor() to remove decimals -
mod(…,2) to get the required bit 7. Displays all bit planes using
subplot and imshow().

Requirements: - MATLAB (any recent version) - Image Processing Toolbox
(for imread, rgb2gray, imshow)

How to Run: 1. Place ‘thala.jpeg’ and the MATLAB script in the same
folder. 2. Open MATLAB. 3. Navigate to that folder. 4. Run the
script: >> bit_plane_slicing

Notes: - Bit Plane 1 shows fine details and noise. - Bit Plane 8 shows
the main structure of the image. - This method is useful in image
compression, watermarking, and steganography.

Author: [Your Name]
