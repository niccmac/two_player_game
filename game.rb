
  require_relative 'game_results'

class Game
  include Game_results
  
  attr_reader :first_player, :players
  attr_accessor :game_active, :current_player

  def initialize(p1, p2)
    @players = [p1, p2] 
    @game_active = true
    @current_player = p1
    puts "🏁---- \n-🏁---\n--🏁--\nNEW GAME  \n--🏁-- \n---🏁- \n----🏁 \n🤜 🤛 "
    self.run_game
  end
  
  def run_game
    game_count = 0

    while @game_active == true do
      game_count == 0 ? game_count = 1 : game_count = 0
      @current_player = players[game_count]
      question = Question.new
      question.random_sum(@current_player)
      check_results
    end

  end

end
