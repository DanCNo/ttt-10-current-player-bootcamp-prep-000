#turn_count

def turn_count(board)
  counter = 0 
  board.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end