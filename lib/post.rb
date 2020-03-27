class Post

  attr_accessor :title, :author

    @@all = []

  def initialize(new, title)
    @new = new
    @@all << self
    @title = title
  end

  def self.all
    @all = []
  end



  def author_name
      if @author == nil
        return nil
      else
        @author.name
      end
    end
  end
