# code your #position_taken? method here!
def position_taken?(board, index, player)
  if board[index] == " " || ""
    board[index] == player
  else
    return false
  end
end