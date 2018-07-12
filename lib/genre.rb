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
    Artist.songs.map {|song| song.genre = self}
  end
end
