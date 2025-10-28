

class Player
  attr_accessor :banner

  def initialize(b)
    @banner = b
  end
end

mr_x = Player.new("X")
mr_O = Player.new("O")

puts mr_x.banner
puts mr_O.banner