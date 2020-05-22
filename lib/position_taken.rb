# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " or ""
    return false
  elsif board[index] == "x" or "O"
    return true 
  end
end
  