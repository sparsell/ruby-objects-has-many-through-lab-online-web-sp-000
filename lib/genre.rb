class Genre
  attr_accessor :genre, :song

  @@all = []

  def initialize(genre)
    @name = name
    @@all << self
  end

  def self.all 
    @@all
  end


end
