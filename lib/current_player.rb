def turn_count(board)
 counter = 0
  board.each do |token|
   if token == "X" || token == "O"
     counter += 1
   end
 end
 counter
 end
 
 def current_player(board)
   if turn_count(board) % 2 == 0
     current_player(board) == "O"
   else current_player(board) == "O"
 end
 end
