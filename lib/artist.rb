class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @song = []
  end

  def song
    Song.all
  end


end
