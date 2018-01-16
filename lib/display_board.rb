# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  print "#{board[0]}, #{board[1]}, #{board[2]}"
end

board_array = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board_array)
