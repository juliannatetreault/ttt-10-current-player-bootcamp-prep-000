def turn_count(board)
  counter = 0
board.each do |character|
  if character == "X" || "O"
  counter += 1
end
end
return turn
end

def current_player(board)
  
  if turn_count % 2
    return "X"
  else 
    return "O"
end
end