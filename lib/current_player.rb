def turn_count(board)
 board = 1
  board.each do |piece|
   if piece == X || O
     piece + 1
   end
 end
 end