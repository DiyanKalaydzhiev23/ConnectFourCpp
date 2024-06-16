#include "board.h"
#include <iostream>


// GROUP 1
/*
    1. Create constants ROWS and COLS with values 6 and 7
    2. Create a function to initialize the board (passed as an argument) with ROWS and COLS
    3. Create a function to print the board:
        - First player should have the symbol X
        - Second player should have the symbol O
        - X should be printed in red and O in yellow
        - Print the number of the column at the bottom of each column
        - The board should look like this when empty:
            |   |   |   |   |   |   |   |
            |   |   |   |   |   |   |   |
            |   |   |   |   |   |   |   |
            |   |   |   |   |   |   |   |
            |   |   |   |   |   |   |   |
            |   |   |   |   |   |   |   |
              1   2   3   4   5   6   7
        - And like this with data (with colors):
            |   |   |   |   |   |   |   |
            |   |   |   |   |   |   |   |
            |   |   |   |   |   |   |   |
            |   |   |   |   |   |   |   |
            |   | O |   | X |   |   |   |
            | X | X | O | X | O |   |   |
              1   2   3   4   5   6   7
*/

// ---------------------------------------------------------------------------------------------------------------------

// GROUP 2

/*
    1. Create a function to check if a move is valid. Valid moves are:
        - Positive numbers in the range of the board
        - Empty positions
    2. Create a function to make a move
        - If the move is valid we place the character symbol
    3. Create a function to check for a win
        - Win is when a player has 4 consecutive pins by row, column or diagonal.
*/
