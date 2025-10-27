

class DrawBoard

  def draw(gb)
    puts  "#{gb[0][0]} | #{gb[0][1]} | #{gb[0][2]}\n" \
          "--|---|--\n" \
          "#{gb[1][0]} | #{gb[1][1]} | #{gb[1][2]}\n" \
          "--|---|--\n" \
          "#{gb[2][0]} | #{gb[2][1]} | #{gb[2][2]}\n" \
  end

end

board = [
          ["X", "X", "X"],
          ["X", "X", "X"],
          ["X", "X", "X"]
]

DrawBoard.new.draw(board)

