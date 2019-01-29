class Pirate
  attr_reader :name, :weight, :height
  @@all = []

  def initialize(attr)
    @name = attr[:name]
    @weight = attr[:height]
    @height = attr[:weight]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end
end
