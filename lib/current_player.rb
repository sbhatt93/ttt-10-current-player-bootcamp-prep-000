def turn_count(board)
  
  counter = 0
  board.each do | result |
    
    if result == "X" || result == "O"
      counter = counter +1
    end

end

counter

end


def current_player(board)
  counter = 0
  counter = turn_count(board)
  
  if counter % 2 == 0
    result = "X"
  else
    result = "O"
  end

result

end