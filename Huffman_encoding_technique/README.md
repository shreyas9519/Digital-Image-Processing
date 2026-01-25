HUFFMAN ENCODING IN MATLAB

Description: This MATLAB program implements the Huffman Encoding
technique for a given set of symbols and their probabilities. Huffman
coding is a lossless data compression algorithm that assigns shorter
codes to more frequent symbols and longer codes to less frequent
symbols.

The program: - Builds a Huffman tree from the given symbols and
probabilities - Generates Huffman codes using recursive traversal -
Displays the Huffman codes for each symbol - Calculates and prints the
average code length

File Name: HuffmanEncoding.m

Input: - No external input files required. - Symbols and probabilities
are defined inside the code:

symbols = {‘A’,‘B’,‘C’,‘D’,‘E’}; p = [0.30 0.25 0.20 0.15 0.10];

Output: - Displays Huffman codes for each symbol in the MATLAB Command
Window. - Displays the average code length (bits per symbol).

How the Code Works:

Step 1: Initialization - Clears the command window, workspace, and
closes all figures.

Step 2: Define Symbols and Probabilities - A list of symbols and their
corresponding probabilities is created. - These values determine the
structure of the Huffman tree.

Step 3: Create Initial Nodes - Each symbol is stored as a node
containing: symbol probability left child right child

Step 4: Build the Huffman Tree - Nodes are repeatedly sorted by
probability. - The two nodes with the smallest probabilities are
merged. - A new parent node is created with: probability = sum of the
two child probabilities - This process continues until one node (the
root) remains.

Step 5: Generate Huffman Codes - The tree is traversed recursively. -
Left branch → add ‘0’ - Right branch → add ‘1’ - Each leaf node (symbol)
is assigned a binary Huffman code.

Step 6: Display Huffman Codes - Prints each symbol and its Huffman code.

Step 7: Calculate Average Code Length - Uses the formula: Average Length
= Σ (probability × code length) - Prints the average number of bits per
symbol.

Requirements: - MATLAB (any recent version) - No additional toolboxes
required

How to Run: 1. Save the file as: HuffmanEncoding.m 2. Open MATLAB. 3.
Navigate to the folder containing the file. 4. Run the function in the
Command Window: >> HuffmanEncoding

Notes: - The code uses recursive functions to generate Huffman codes. -
Left child is assigned bit ‘0’ and right child is assigned bit ‘1’. -
The probabilities should sum to 1 for meaningful results. - The code can
be extended to support custom symbols and decoding.

Example Output: Huffman Codes: Symbol A -> 11 Symbol B -> 10 Symbol C ->
01 Symbol D -> 001 Symbol E -> 000

Average Code Length = 2.300 bits/symbol

Author: Shreyas Khare
