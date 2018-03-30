# Define display_board that accepts a board and prints
def display_board(input_array)

  puts " #{input_array[0]} | #{input_array[1]} | #{input_array[2]} "
  puts "-----------"
  puts " #{input_array[3]} | #{input_array[4]} | #{input_array[5]} "
  puts "-----------"
  puts " #{input_array[6]} | #{input_array[7]} | #{input_array[8]} "


end

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(board)
