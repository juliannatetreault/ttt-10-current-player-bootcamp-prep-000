def turn_count(board)
  counter = 0
board.each do |character|
  
  while counter <= 9
  counter += 1
end
end

def current_player(board)
  
  if turn_count % 2
    return "X"
  else 
    return "O"
end
end