# code your #valid_move? method here
def valid_move?(board, index)
 if index.between?(0, 8) && !(position_taken?(board, index))
  return true 
end
  if position_taken?(board, index) == "X" || position_taken?(board, index) == "O" || index > 8 || index < 0 
  return false 
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
    return 
end
