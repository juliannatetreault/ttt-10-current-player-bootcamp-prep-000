def turn_count(board)
  counter = 0
board.each do |character|
  if character == "X" || character == "O"
  counter += 1
end
end
counter
end

def current_player(board)
  if turn_count(board).even? 
    return "X"
  else 
    return "O"
end