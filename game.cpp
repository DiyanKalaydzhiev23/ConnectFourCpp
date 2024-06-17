#include <iostream>
#include <vector>
#include "game.h"



// GROUP 3
/*
    1. Create a function playGame. The function should:
        - Initialize the board (use an already created function)
        - Manage the change of players
        - Count the total moves
        - Print the board at the beginning and after each move (use an already created function)
        - Have an input message for the player's desired column
          - Player {player symbol}, enter column (1-7):
        - Check if the move is valid (use an already created function)
        - Make the move (use an already created function)
        - Check for win (use an already created function)
        - Print errors if there are any. Like invalid move message
        - Check for draw
*/


void playGame()
{
  char X = 'X';
  char O = 'O';

  std::vector<std::vector<char>> board;
  int count = 0;
  bool gameOver = false;

  while(!gameOver){
    initializeBoard(board);
    printBoard(board);

    do{
      std::cout << "Player " << (count % 2 ==0 ? X : O) << ", enter column (1-7): ";
      std::cin >> col;
      if(!isValidMove(board, col)){std::cout << "Invalid move!\n";}
    }while(isValidMove(board, col));
    col -= 1;
    if(count % 2 == 0){
      makeMove(board, col, X);
      if(checkWin(board, X)) {gameOver = true;}
    }else{
      makeMove(board, col, O);
      if(checkWin(board, O)) {gameOver = true;}
    }
    count++;

    printBoard(board);
  }

}
//shorten code by making both players in one variable and change doWhile to while