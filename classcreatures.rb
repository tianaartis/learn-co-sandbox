class Mythical
  def initialize(color,size,species)
  @color = color
  @size = size
  @species =species 
end
  def color
    @color
  end
  
  def size
    @size
  end
    
  def species
    @species
  end
end

myth1 = Mythical.new("purple","5ft","unicorn")
puts myth1.color
puts myth1.size
puts myth1.species