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

board = [" "," "," "," "," "," "," "," "," "]
board[0] = "O"
def display_board(board)
  puts  "#{board[0]} | #{board[1]} | #{board[2]}"
  puts  "-----------"
  puts  "#{board[3]} | #{board[4]} | #{board[5]} "
  puts  "-----------"
  puts  "#{board[6]} | #{board[7]} | #{board[8]}"
end
display_board(board)

board = [" "," "," "," "," "," "," "," "," "]
  board[0] = "O"
  board[4] = "X"
def display_board(board)
  puts  "#{board[0]} | #{board[1]} | #{board[2]}"
  puts  "-----------"
  puts  "#{board[3]} | #{board[4]} | #{board[5]} "
  puts  "-----------"
  puts  "#{board[6]} | #{board[7]} | #{board[8]}"
end
display_board(board)
