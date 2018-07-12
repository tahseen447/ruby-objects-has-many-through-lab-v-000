class Genre
  attr_accessor :name, :artists, :songs
  @genres = []

  def initialize(name)
    @name = name
    @genres << self
  end

  def artists

  end

  def songs
  end
end
