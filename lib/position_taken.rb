# code your #position_taken? method here!
def position_taken?(board, index, character="X")
  board[index] = character
  if board == " "
    false
  elsif board == "X"
    true
  else
    false
  end  
end

