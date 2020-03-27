class Post

  attr_accessor :title, :author

    @@all = []

  def initialize(new)
    @new = new
    @@all << self
  end

  def self.all
    @@all
  end

  def

  def author_name
      if @author == nil
        return nil
      else
        @author.name
      end
    end
  end
