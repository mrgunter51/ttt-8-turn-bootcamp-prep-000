def turn
  puts "Please enter 1-9:"
  input = gets.strip
  index = input_to_index(input)
end

def input_to_index(input)
  (input.to_i) - 1
end

def display_board(board)
end

def valid_move?(board, index)
end

def position_taken?(board, index)
  if(board[index] == " " || board[index] == "" || board[index] == nil)
    false
  else
    true
  end
end

def move(board, index, player = "X")
end
