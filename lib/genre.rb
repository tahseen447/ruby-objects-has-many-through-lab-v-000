class Genre
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def artists

  end

  def songs
    Song.all.select {|song| song.genre = self}
  end
end
