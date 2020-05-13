class Song
  attr_accessor : name, :Artist

  @@all = []

  def initialize
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

end
