class Genre
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def artists
    Artist.all
  end

  def songs
  end
end
