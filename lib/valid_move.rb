# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken? == true
    return true
  else position_taken? == false
    return false
end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method abo

def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else board[index] == "X" || "O"
    true
    end
end
