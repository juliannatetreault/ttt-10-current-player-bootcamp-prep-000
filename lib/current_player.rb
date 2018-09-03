def turn_count(board)
  counter = 0
board.each do |character|
  if character == "X" || "O"
  counter += 1
end
end
return counter
end

def current_player(board)
  if turn_count(board) % 2
    return "X"
  else turn_count(board) !% 2 
    return "O"
end