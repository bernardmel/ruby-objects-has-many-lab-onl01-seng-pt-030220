class Artist
  attr_accessor :name , :song

  @@song_count = 0

  def initialize(name)
    @name = name
  end

  def initialize(songs)
    @songs = songs
  end

end
