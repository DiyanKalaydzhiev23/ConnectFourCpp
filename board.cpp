#include "board.h"
#include <iostream>
#include <iomanip>


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

using namespace std;

const int ROWS = 6;
const  int COLS = 7;

void initializeBoard(std::vector<std::vector<char>>& board) {
   board.resize(ROWS, std::vector<char>(COLS, ' '));
};

void printBoard(const std::vector<std::vector<char>>& board) {


for (const auto& row : board) {
   cout << "             ";
    for (const auto& element : row) {
        cout << " | " << element << " ";
    }
    cout << "\n";
}

    cout << "               ";
    for (int i = 1; i <= 7; i++) {
        if (i == 1)
            cout << " " << i << " ";

        else
        cout << "   " << i << " ";
    }

cout << "\n";

}



