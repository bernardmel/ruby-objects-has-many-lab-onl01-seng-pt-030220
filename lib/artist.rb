class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs = Song.all
  end

  def add_song(song)
    self.songs << song
    song.artist = self
    @@song_count +=1
  end


end
