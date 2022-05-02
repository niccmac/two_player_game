class Make_Players
  attr_accessor :player_1, :player_2
  def initialize
    puts "Enter player one name :"
    @p1 = gets.chomp
    puts "Enter player one name :"
    @p2 = gets.chomp
    @player_1 = Player.new(@p1)
    @player_2 = Player.new(@p2)
  end
  @player_1
end