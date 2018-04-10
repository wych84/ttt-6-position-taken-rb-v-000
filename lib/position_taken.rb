# code your #position_taken? method here!
def position_taken?(board, index, character="X")
  if board[index] == "X" || board == "O"
    true
  elsif board[index] == " "
    false
  end  
end

