


class GameLogic

  def check_draw(gb)
    if gb.flatten.include?(" ")
      return false
    else    
      return true
    end
  end

  def check_end(gb)
    return true if
      (gb[0][0] == gb[0][1] && gb[0][1] == gb[0][2]) && (gb[0][0] == "O" || gb[0][0] == "X") || \
      (gb[1][0] == gb[1][1] && gb[1][1] == gb[1][2]) && (gb[1][0] == "O" || gb[1][0] == "X") || \
      (gb[2][0] == gb[2][1] && gb[2][1] == gb[2][2]) && (gb[2][0] == "O" || gb[2][0] == "X") || \
      (gb[0][0] == gb[1][1] && gb[1][1] == gb[2][2]) && (gb[0][0] == "O" || gb[0][0] == "X") || \
      (gb[0][2] == gb[1][1] && gb[1][1] == gb[2][0]) && (gb[0][2] == "O" || gb[0][2] == "X") || 

    return false
  end

  def enter_choice(player, board, number)
    
    case number
    when 1
      board[0][0] = player.symbol
    when 2
      board[0][1] = player.symbol
    when 3
      board[0][2] = player.symbol
    when 4
      board[1][0] = player.symbol
    when 5
      board[1][1] = player.symbol
    when 6
      board[1][2] = player.symbol
    when 7
      board[2][0] = player.symbol
    when 8
      board[2][1] = player.symbol
    when 9
      board[2][2] = player.symbol
    
  end

end