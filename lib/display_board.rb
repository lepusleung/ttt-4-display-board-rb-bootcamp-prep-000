board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts  "   |   |   "
  puts  "-----------"
  puts  "   |   |   "
  puts  "-----------"
  puts  "   |   |   "
end
display_board(board)

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board(board)
  puts  "   |   |   "
  puts  "-----------"
  puts  "   | X |   "
  puts  "-----------"
  puts  "   |   |   "
end
display_board(board)

board = ["O"," "," "," "," "," "," "," "," "]
board[0] = "O"
def display_board(board)
  puts  " O |   |   "
  puts  "-----------"
  puts  "   |   |   "
  puts  "-----------"
  puts  "   |   |   "
end
display_board(board)

board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board[0] = "O"
board[4] = "X"
def display_board(board)
  puts  " O |   |   "
  puts  "-----------"
  puts  "   | X |   "
  puts  "-----------"
  puts  "   |   |   "
end
display_board(board)

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board[0] = "X"
board[1] = "X"
board[2] = "X"
def display_board(board)
  puts  " X | X | X "
  puts  "-----------"
  puts  "   |   |   "
  puts  "-----------"
  puts  "   |   |   "
end
display_board(board)
