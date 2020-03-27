class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @song = Song.all
  end



end
