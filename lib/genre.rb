class Genre
  attr_accessor :name, :song

  @@all = []

  def initialize
    @name = name
    @@all << self
  end


end
