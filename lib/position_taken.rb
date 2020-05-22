# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " or "" or board[index] == nil
    return false
  if board[index] == "X" or "O"
    return true 
  end
end
  
  