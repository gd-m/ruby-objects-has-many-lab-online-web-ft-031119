class Song
  attr_accessor :name, :artist, :genre

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

<<<<<<< HEAD
  def self.all
=======
  def all
>>>>>>> bad5a00291e166b34bc329a9c0afa2c67b9ad4b5
    @@all
  end

  def artist
    @artist
  end

<<<<<<< HEAD
  def artist_name
    if self.artist
      self.artist.name
    else nil
    end

  end

=======
>>>>>>> bad5a00291e166b34bc329a9c0afa2c67b9ad4b5
end
