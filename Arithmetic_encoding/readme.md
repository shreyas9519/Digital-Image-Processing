# Arithmetic Encoding in MATLAB

## Overview
This project implements **Arithmetic Encoding**, a lossless data compression technique, using **MATLAB**. The algorithm encodes an entire message into a single fractional value (or range) based on symbol probabilities.

---

## Author
**Shreyas Khare**

---

## Features
- User-defined alphabets and probabilities
- Automatic cumulative probability calculation
- Step-by-step range updates for each symbol
- Displays intermediate and final encoding ranges

---

## Inputs
- `alphabets` : Array of symbols in ascending order
- `probabs`   : Corresponding probabilities (must sum to 1)
- `MESSAGE`   : Message to be encoded

Example:
```matlab
alphabets = ["A", "B", "C"];
probabs = [0.2 0.5 0.3];
MESSAGE = 'ABBAC';
```

---

## Outputs
- Final encoded range `[low , high)`
- Average value representing the encoded message

---

## How to Run
1. Open MATLAB
2. Save the script as `Arithmetic_Encoding.m`
3. Set input values if required
4. Run the script

---

## Optional Interactive Input
Uncomment the following lines to enable user input:
```matlab
alphabets = input("Enter alphabets array in ascending order: ");
probabs = input("Enter respectively probability array: ");
MESSAGE = input("Enter message: ");
```

---

## Applications
- Data compression
- Information theory
- Digital communication systems

---

## License
Educational and academic use only.

