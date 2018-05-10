# code your #valid_move? method here
def valid_move?(a)
 if a + 2 == 4
   true
 else
   false
 end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = ["",""," "," ","X"," "," "," ",""]

def position_taken?(board, index)
! (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
    false : true

  #This was mine:
  ! (board[index] ==  " " || board[index] == "" || board[index] == nil)
end
