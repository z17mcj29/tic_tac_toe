require_relative 'lib/draw_board'
require_relative 'lib/game_logic'
require_relative 'lib/communication'
require_relative 'lib/player'

board = [
          [" ", " ", " "],
          [" ", " ", " "],
          [" ", " ", " "]
]

intro_board = [
          ["1", "2", "3"],
          ["4", "5", "6"],
          ["7", "8", "9"]
]
gl = GameLogic.new
draw = DrawBoard.new
comm = Communication.new
#loop = GameLoop.new
player_x = Player.new('X')  # player_x.banner will return 'X'
player_o = Player.new('O')  # player_o.banner will return 'O'

#Introduction to game
comm.game_start
draw.draw(intro_board)

#Player Select
loop do
  puts "Please enter your selection player X !!!"

  puts choice = gl.valid_input(board)

  gl.update_board(player_x, board, choice)
  draw.draw(board)

  break puts "Tie!!!" if gl.check_game_draw(board)
  break puts "Player X wins !!! Congratulations!" if gl.check_game_end(board)


  puts "Please enter your selection player O !!!"

  puts choice = gl.valid_input(board)

  gl.update_board(player_o, board, choice)
  draw.draw(board)

  break puts "Tie!!!" if gl.check_game_draw(board)
  break puts "Player O wins !!! Congratulations!" if gl.check_game_end(board)
end




# puts gl.check_draw(board) # if it returns true game is drawn
# puts gl.check_end(board)  # if it returns true someone has won

