def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
<<<<<<< HEAD
def input_to_index(position)
 position.to_i - 1
end

def move(board,position,char = "X")

board[position] = char
=======
def move(position)
position = position.to_i - 1
end

def update_array_at_with(board,position,char)
position = input_to_index(position)
board[posiiton] = char
>>>>>>> a43dba14cb723fd22a6224d9d50f091840251927
end