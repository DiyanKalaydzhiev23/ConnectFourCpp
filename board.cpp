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

bool isValidMove(const std::vector<std::vector<char>>& board, int col) {
    if (col < 1 || col > COLS) {
        std::cout << "Invalid move. Enter again: " << std::endl;
        return false;
    }
    col--;
    if (board[0][col] != ' ') {
        std::cout << "Column is full. Enter again: " << std::endl;
        return false;
    }
    return true;
}

void makeMove(std::vector<std::vector<char>>& board, int col, char player) {
    if (isValidMove(board, col) {
        for (int row = 0; row < board.size(); ++row) {
            if (board[row][col] == ' ') {
                board[row][col] = player;
                    break;
            }
        }
    }
}

bool checkWin(const std::vector<std::vector<char>>& board, char player) {
    // Check horizontal
    for (int row = 0; row < ROWS; ++row) {
        int count = 0;
        for (int col = 0; col < COLS; ++col) {
            if (board[row][col] == player) {
                count++;
                if (count == 4) {
                    return true;
                }
            }
            else {
                count = 0;
            }
        }
    }

    // Check vertical
    for (int col = 0; col < COLS; ++col) {
        int count = 0;
        for (int row = 0; row < ROWS; ++row) {
            if (board[row][col] == player) {
                count++;
                if (count == 4) {
                    return true;
                }
            }
            else {
                count = 0;
            }
        }
    }

    // Check top-left to bottom-right diagonals
    for (int row = 0; row <= ROWS - 4; ++row) {
        for (int col = 0; col <= COLS - 4; ++col) {
            int count = 0;
            for (int k = 0; k < 4; ++k) {
                if (board[row + k][col + k] == player) {
                    count++;
                    if (count == 4) {
                        return true;
                    }
                }
                else {
                    break;
                }
            }
        }
    }

    // Check top-right to bottom-left diagonals
    for (int row = 0; row <= ROWS - 4; ++row) {
        for (int col = 3; col < COLS; ++col) {
            int count = 0;
            for (int k = 0; k < 4; ++k) {
                if (board[row + k][col - k] == player) {
                    count++;
                    if (count == 4) {
                        return true;
                    }
                }
                else {
                    break;
                }
            }
        }
    }

    return false;
}