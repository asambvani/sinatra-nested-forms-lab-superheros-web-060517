class SuperHero

  attr_accessor :name, :power, :biography
  @@all = []

  def initialize(attr_hash)
    @name = attr_hash[:name]
    @power = attr_hash[:power]
    @biography = attr_hash[:biography]
    @@all << self
  end

  def self.all
    @@all
  end

end
