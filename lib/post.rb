class Post

  def initialize(new)
    @new = new
    @@all << self
  end

end
