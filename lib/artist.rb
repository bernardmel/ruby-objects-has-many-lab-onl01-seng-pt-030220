class Artist
  attr_accessor :name , :song

  @@song_count = 0

  def initialize(name)
    @name = name
  end

  def songs
    @songs
  end

end
