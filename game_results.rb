

module Game_results

  def check_results
    p1 = @players[0]
    p2 = @players[1]

    if p1.lifes > 1|| p2.lifes > 1
      puts "\n#{p1.name}: #{p1.lifes}/3 VS #{p2.name}: #{p2.lifes}/3"
      puts "\n---- \n----\n---- \nNEW TURN \n---- \n---- \n----"
    else 
      winner = p1
      @current_player == p1 ? winner = p2 : winner = p1
      puts " \n 🏆 🏆 🏆 🏆 🏆 "
      puts "\n#{winner.name} wins with a score of #{winner.lifes}/3 🥳."
      @game_active = false
    end

  end

end