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
  if turn_count(board).even? "X" : "O"
end