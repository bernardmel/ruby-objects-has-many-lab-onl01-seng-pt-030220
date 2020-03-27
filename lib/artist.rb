class Artist

  attr_accessor :name

  @@song_count = 0

  def initialize(name)
    @name = name
  end

  def songs
    Song.all.select{|song| song.artist == self}


  end



end
