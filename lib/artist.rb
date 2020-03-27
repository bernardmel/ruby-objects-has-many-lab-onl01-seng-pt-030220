class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @song = []
  end

  def songs
    Song.all
  end


end
