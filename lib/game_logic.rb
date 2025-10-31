


class GameLogic

  def check_game_draw(gb)
    if gb.flatten.include?(" ")
      return false
    else    
      return true
    end
  end

  def check_game_end(gb)
    return true if
      (gb[0][0] == gb[0][1] && gb[0][1] == gb[0][2]) && (gb[0][0] == "O" || gb[0][0] == "X") || \
      (gb[1][0] == gb[1][1] && gb[1][1] == gb[1][2]) && (gb[1][0] == "O" || gb[1][0] == "X") || \
      (gb[2][0] == gb[2][1] && gb[2][1] == gb[2][2]) && (gb[2][0] == "O" || gb[2][0] == "X") || \
      (gb[0][0] == gb[1][1] && gb[1][1] == gb[2][2]) && (gb[0][0] == "O" || gb[0][0] == "X") || \
      (gb[0][2] == gb[1][1] && gb[1][1] == gb[2][0]) && (gb[0][2] == "O" || gb[0][2] == "X") || 

    return false
  end

  def valid_input(gb)

    input = nil

    loop do
      puts "Enter your selection!"
      input = gets.chomp.to_i

      case input
      when 1 
        break input if gb[0][0] == " "
      when 2
        break input if gb[0][1] == " "
      when 3
        break input if gb[0][2] ==" "
      when 4 
        break input if gb[1][0] == " "
      when 5
        break input if gb[1][1] == " "
      when 6
        break input if gb[1][2] == " "
      when 7 
        break input if gb[2][0] == " "
      when 8
        break input if gb[2][1] == " "
      when 9
        break input if gb[2][2] == " "
      else
        puts "Please input a valid input"
    end
  end

  end

  def update_board(player, board, number)
    
    case number
    when 1
      board[0][0] = player.banner
    when 2
      board[0][1] = player.banner
    when 3
      board[0][2] = player.banner
    when 4
      board[1][0] = player.banner
    when 5
      board[1][1] = player.banner
    when 6
      board[1][2] = player.banner
    when 7
      board[2][0] = player.banner
    when 8
      board[2][1] = player.banner
    when 9
      board[2][2] = player.banner
    end
    
  end

end

