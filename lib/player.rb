class Player
  attr_reader :name, :hit_point
  DEFAULT_HITPOINT = 60
  def initialize(name)
    @name = name
    @hit_point = DEFAULT_HITPOINT
  end

  def damage
    @hit_point -= 10
  end
end
