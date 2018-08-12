class Games
  def initialize(name, system, genre)
    @name = name
    @system = system 
    @genre = genre
    
  end
  
  def name
    @name
  end
  
  def system
    @system
  end 
  
  def genre 
    @genre
  end
    
  def design=(design)
    @design =design
  end
  
  def design
    @design
end
end

game1 = Games.new("fornite", "phone", "battle royale")
game2 = Games.new("Monster Hunter", "3DS", "RPG")
game2.design = "Art system"
puts game2.design