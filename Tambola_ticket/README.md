TAMBOLA TICKET GENERATOR IN MATLAB

Description: This MATLAB script generates a single valid Tambola
(Housie) ticket following standard game rules. A Tambola ticket consists
of 3 rows and 9 columns, with exactly 5 numbers in each row and between
1 and 3 numbers in each column.

File Name: tambola_ticket.m

Input: - No external input files required.

Output: - Displays a randomly generated Tambola ticket in the MATLAB
command window.

How the Code Works:

Step 1: Initialize - Clears workspace, command window, and closes all
figures. - Creates a flag variable ‘valid’ to control ticket generation.

Step 2: Create Ticket Layout - A 3x9 zero matrix is created. - For each
row, 5 random column positions are selected and marked as active (value
= 1).

Step 3: Validate Columns - Counts active positions in each column. -
Ensures: - Each column has at least 1 number. - No column has more than
3 numbers. - If conditions fail, the ticket layout is regenerated.

Step 4: Fill Numbers Column-wise - For each column: - Finds which rows
are active. - Selects unique random numbers from the correct Tambola
range: Column 1 -> 1 to 9 Column 2 -> 10 to 19 Column 3 -> 20 to 29
Column 4 -> 30 to 39 Column 5 -> 40 to 49 Column 6 -> 50 to 59 Column 7
-> 60 to 69 Column 8 -> 70 to 79 Column 9 -> 80 to 90 - Sorts numbers
within each column. - Places them into the ticket matrix.

Step 5: Display Ticket - Prints the formatted ticket in the command
window. - Empty cells are shown as [ ]. - Numbers are shown inside
square brackets.

Example Output: —– TAMBOLA TICKET —–

[ 3][15][ ][ ][45][51][ ][71][ ] [ ][16][21][ ][ ][ ][61][73][81] [ 9][
][ ][31][ ][56][69][ ][86]

Requirements: - MATLAB (any recent version) - Statistics and Machine
Learning Toolbox (for randsample)

How to Run: 1. Save the script as ‘tambola_ticket.m’. 2. Open MATLAB. 3.
Navigate to the folder containing the script. 4. Run the script: >>
tambola_ticket

Notes: - Every run produces a new valid ticket. - Numbers in each column
are unique and sorted. - The script can be extended to generate multiple
tickets or export them to Excel/PDF.

Author: Shreyas Khare
