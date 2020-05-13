class Genre
  attr_accessor :genre, :song

  @@all = []

  def initialize(genre)
    @genre = genre
    @@all << self
  end

  def self.all
    @@all
  end

  def artists
    
  end


end
