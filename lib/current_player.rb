def turn_count(board)
 board = 1
  board.each do |piece|
   if piece == "X" || "O"
     board + 1
   end
 end