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