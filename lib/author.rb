class Author
  attr_accessor :name

  @@posts = []
<<<<<<< HEAD
  @@post_count = 0
=======
>>>>>>> bad5a00291e166b34bc329a9c0afa2c67b9ad4b5

  def initialize(name)
    @name = name
  end

  def posts
    @@posts
  end

  def add_post(post)
    @@posts << post
    post.author = self
<<<<<<< HEAD
    @@post_count += 1
  end

  def add_post_by_title(title)
    post = Post.new(title)
    @@posts << post
    post.author = self
    @@post_count += 1
  end

  def self.post_count
    @@post_count
=======
  end

  def add_post_by_title(name, title)
    name = Post.new(title)
    name.author = self
>>>>>>> bad5a00291e166b34bc329a9c0afa2c67b9ad4b5
  end

end
