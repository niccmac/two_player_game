require_relative 'question'
require_relative 'game'
require_relative 'player'
# require_relative 'module_game_results'

player_1 = Player.new("SAMWISE")

player_2 = Player.new("MR. FRODO")

game_1 = Game.new(player_1, player_2)
