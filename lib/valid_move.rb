# code your #valid_move? method here
def valid_move?(baord, index)
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  # if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
  # below makes use of short-circuit nature of evaluation in Ruby
  if (!board[index]) || (board[index].strip == "") 
    false
  else
    true
  end
end