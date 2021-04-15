board = [" "," "," "," "," "," "," "," "," "]
<<<<<<< HEAD

=======
>>>>>>> b12d76f0b06c5ebc9aaa0fd70df7f63dad18a4a5
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  integer = input.to_i
  result = integer - 1
  return result
end

#move
def move(array, index, value = 'X')
<<<<<<< HEAD
    array[index] = value
=======
    input_to_index(index)
    array[index] = value
    display_board(array)
>>>>>>> b12d76f0b06c5ebc9aaa0fd70df7f63dad18a4a5
end
