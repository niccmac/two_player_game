require_relative 'question'
require_relative 'game'
require_relative 'player'
require_relative 'make_players'


players  = Make_Players.new


game_1 = Game.new(players.player_1, players.player_2)
