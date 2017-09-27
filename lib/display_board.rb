board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts  "   |   |   "
  puts  "-----------"
  puts  "   |   |   "
  puts  "-----------"
  puts  "   |   |   "
end
display_board(board)

board1 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board(board)
  puts  "   |   |   "
  puts  "-----------"
  puts  "   | X |   "
  puts  "-----------"
  puts  "   |   |   "
end
display_board(board2)

board3 = ["O"," "," "," "," "," "," "," "," "]
board3[0] = "O"
def display_board(board)
  puts  " O |   |   "
  puts  "-----------"
  puts  "   |   |   "
  puts  "-----------"
  puts  "   |   |   "
end
display_board(board3)

board4 = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board4[0] = "O"
board4[4] = "X"
def display_board(board4)
  puts  " O |   |   "
  puts  "-----------"
  puts  "   | X |   "
  puts  "-----------"
  puts  "   |   |   "
end
display_board(board)

board5 = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board5[0] = "X"
board5[1] = "X"
board5[2] = "X"
def display_board(board5)
  puts  " X | X | X "
  puts  "-----------"
  puts  "   |   |   "
  puts  "-----------"
  puts  "   |   |   "
end
display_board(board5)
