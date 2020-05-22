# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " or ""
    return false
  else board[index] == "X" or "O"
    return true 
  end
end
  