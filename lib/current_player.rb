def turn_count(board)
 counter = 1
  board.each do |piece|
   if piece == X || O
     counter + 1
   end
 end
 end