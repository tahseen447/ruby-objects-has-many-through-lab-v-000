class Genre
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def artists
    Artist.all.map {|artist| artist.genre = self}
  end

  def songs
  end
end
