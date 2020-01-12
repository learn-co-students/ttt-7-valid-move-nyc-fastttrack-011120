# code your #valid_move? method here
def valid_move(array, index)
  board = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']
  if position_taken == true
    return true
  else
    return false
  end
end

valid_move(board, board[1])

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken(array, index)
  board = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']
  if board[index] == '' || board[index] == ' '
    return true
  else
    return false
  end
end

position_taken(board, board[0])
