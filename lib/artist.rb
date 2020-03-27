class Artist

  @@total_songs = 0

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def self.total_songs
    @total_songs
  end

end
