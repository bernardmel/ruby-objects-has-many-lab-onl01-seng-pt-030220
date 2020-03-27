class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @song = []
  end

  def self.songs
    @songs
  end

end
