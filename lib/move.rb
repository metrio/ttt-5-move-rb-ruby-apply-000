def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input) #The function of input_to_index is equal to the index in CLI, the answer is affected by the user_input
  index = user_input.to_i - 1    #index is correlated to display_board and user_input is made into an integer by to_i'
end

def move(board, index, player = "X")  #player is defaulted to X
board[index]= player
end




  
  