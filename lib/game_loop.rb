

class GameLoop

  def loop(p, gb, s)
    return "Please enter a valid entry" unless validate_selection(gb, s)

  end

  def validate_selection(board, s)
    
    case s
    when 1
      true if board[0][0] = " "
    when 2
      true if board[0][1] = " "
    when 3
      true if board[0][2] = " "
    when 4
      true if board[1][0] = " "
    when 5
      true if board[1][1] = " "
    when 6
      true if board[1][2] = " "
    when 7
      true if board[2][0] = " "
    when 8
      true if board[2][1] = " "
    when 9
      true if board[2][2] = " "
    else
      false

  end

end