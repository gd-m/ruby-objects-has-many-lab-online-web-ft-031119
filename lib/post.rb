class Post
  attr_accessor :author, :title


  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

<<<<<<< HEAD
  def self.all
    @@all
=======
  def all
    self.posts
>>>>>>> bad5a00291e166b34bc329a9c0afa2c67b9ad4b5
  end

  def author
    @author
  end

<<<<<<< HEAD
  def author_name
    if self.author
      self.author.name
    else nil

    end

  end

=======
>>>>>>> bad5a00291e166b34bc329a9c0afa2c67b9ad4b5
end
