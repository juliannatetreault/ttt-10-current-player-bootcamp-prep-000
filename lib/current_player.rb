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
turn_count(board) % 2 == 0 "X" : "O"
end