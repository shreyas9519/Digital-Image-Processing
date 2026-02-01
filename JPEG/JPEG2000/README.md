# JPEG2000 Style Image Compression using DWT (MATLAB)

## 📌 Overview
This project demonstrates a **JPEG2000-style image compression pipeline** implemented in **MATLAB** using **Discrete Wavelet Transform (DWT)**.
Unlike classical JPEG (DCT + blocking), this approach uses **wavelet decomposition**, resulting in **better visual quality and no blocking artifacts**.

The implementation follows key concepts of JPEG2000:
- Wavelet-based compression
- Multi-level decomposition
- Chroma subsampling
- Threshold-based coefficient suppression

---

## 🧠 Key Features
- **Color Space Conversion:** RGB → YCbCr  
- **Chroma Subsampling:** 4:2:0  
- **Wavelet:** Haar Wavelet  
- **DWT Levels:** 2-level decomposition on Y channel  
- **Quantization:** Threshold-based coefficient suppression  
- **Reconstruction:** Inverse DWT  
- **Quality Metrics:** MSE and PSNR  
- **No Blocking Artifacts**

---

## 📥 Input
- Raw RGB image (example: `cat.png`)

---

## 📤 Output
- Reconstructed RGB image
- Visual comparison figures
- Console output:
  - Mean Squared Error (MSE)
  - Peak Signal-to-Noise Ratio (PSNR)

---

## ⚙️ Processing Pipeline
1. Read RGB image  
2. Convert RGB → YCbCr  
3. Ensure even image dimensions  
4. Chroma subsampling (4:2:0)  
5. Haar DWT (Level 1 & Level 2)  
6. Threshold-based quantization  
7. Inverse DWT reconstruction  
8. Chroma upsampling  
9. YCbCr → RGB  
10. Quality evaluation  

---

## ▶️ How to Run
1. Place `cat.png` in the same folder as the MATLAB script.
2. Open MATLAB.
3. Run the script.
4. Observe figures and printed PSNR/MSE values.

---

## 📦 Requirements
- MATLAB
- Image Processing Toolbox
- Wavelet Toolbox

---

## 📚 Notes
- Haar wavelet is chosen for simplicity.
- Threshold values control compression strength.
- Higher thresholds increase compression but reduce quality.
- Only luminance channel is wavelet-compressed.

---

## 👤 Author
**Shreyas Khare**

---

## 📝 License
For educational and academic use.
