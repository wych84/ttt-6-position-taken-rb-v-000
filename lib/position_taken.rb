# code your #position_taken? method here!
def position_taken?(board, index, character="X")
  board[index] = character
  if board == "X"
    true
  elsif board == " "
    false
  else
    false
  end  
end

