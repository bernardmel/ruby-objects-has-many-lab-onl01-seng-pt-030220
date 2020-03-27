class Post

    @@all = []

  def initialize(new)
    @new = new
    @@all << self
  end

end
