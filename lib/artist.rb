class Artist

  @@song_count = 0

  attr_accessor :name ,:songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end
end
