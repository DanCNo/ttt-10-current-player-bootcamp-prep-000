#turn_count

def turn_count(board)
  counter = 0 
  board.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
  return counter
end

#current_player

def current_player(board)
  turn = turn_count(board) % 2
  #if turn.even? 
    #return 'X'
  #else return 'O' 
  #end
  
  turn.even? ? 'X' : 'O'
end  