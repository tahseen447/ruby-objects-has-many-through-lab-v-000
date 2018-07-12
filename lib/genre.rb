class Genre
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def artists
  end

  def songs
    Artist.songs.map {|song| song.genre = self}
  end
end
