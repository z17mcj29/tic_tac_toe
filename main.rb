require_relative 'lib/draw_board'
require_relative 'lib/check_end'
require_relative 'lib/check_draw'

board = [
          [" ", " ", " "],
          [" ", " ", " "],
          [" ", " ", " "]
]

DrawBoard.new.draw(board)

puts CheckDraw.new.check_draw(board) # if it returns true game is drawn
puts CheckEnd.new.check_end(board)  # if it returns true someone has won

