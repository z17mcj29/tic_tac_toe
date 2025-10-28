require_relative 'lib/draw_board'
require_relative 'lib/game_logic'

board = [
          [" ", " ", " "],
          [" ", " ", " "],
          [" ", " ", " "]
]

gl = GameLogic.new
draw = Draw.new

#Introduction to game

#Player Select

#Draw Board
draw.draw(board)

#Check Game State
 gl.check_draw(board)
 gl.check_end(board)

#If game doesn't end repeat loop

#Game end logic





puts gl.check_draw(board) # if it returns true game is drawn
puts gl.check_end(board)  # if it returns true someone has won

