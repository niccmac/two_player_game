class Player
  
  attr_reader :name
  attr_accessor :lifes, :loose_life

  def initialize(name)
    @name = name
    @lifes = 3
  end

  def loose_life
    self.lifes -= 1
  end

end