class Post

  attr_accessor :title :author

    @@all = []

  def initialize(new)
    @new = new
    @@all << self
    @title
  end

  def self.all
    @@all
  end

  def self.title
    title
  end

  def author_name
      if @author == nil
        return nil
      else
        @author.name
      end
    end
  end
