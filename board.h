#ifndef BOARD_H
#define BOARD_H

#include <vector>

extern const int ROWS, COLS;

void initializeBoard(std::vector<std::vector<char>>& board);
void printBoard(const std::vector<std::vector<char>>& board);
bool isValidMove(const std::vector<std::vector<char>>& board, int col);
void makeMove(std::vector<std::vector<char>>& board, int col, char player);
bool checkWin(const std::vector<std::vector<char>>& board, char player);

#endif
