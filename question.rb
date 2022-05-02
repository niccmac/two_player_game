class Question
  
  def random_sum(current_player)
    num1 = rand(1..20)
    num2 = rand(1..20)
    @answer = num1 + num2
    puts "\n#{current_player.name}: What is #{num1} plus #{num2}, write your answer and press enter?"
    @guess = gets.chomp
   
    if @answer.to_s == @guess.to_s
      puts  puts "\n✅✅✅✅✅✅✅"
      puts "#{current_player.name} YES! You are correct 🤓."
    else 
      puts "\n🚫🚫🚫🚫🚫🚫🚫"
      puts "#{current_player.name} you answered wrong, you loose a life 😬."
      current_player.loose_life
    end

  end

end