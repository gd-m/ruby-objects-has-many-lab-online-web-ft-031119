
class Artist
  attr_accessor :name

<<<<<<< HEAD
  @@songs = []
=======
>>>>>>> bad5a00291e166b34bc329a9c0afa2c67b9ad4b5
  @@song_count = 0

  def initialize(name)
    @name = name
<<<<<<< HEAD
  end

  def songs
    @@songs
  end

  def add_song(song)
    @@songs << song
=======
    @song =[]
  end

  def songs
    @songs
  end

  def add_song(song)
    self.songs << song
>>>>>>> bad5a00291e166b34bc329a9c0afa2c67b9ad4b5
    song.artist = self
    @@song_count += 1
  end

  def add_song_by_name(name)
    song = Song.new(name)
<<<<<<< HEAD
    @@songs << song
    song.artist = self
    @@song_count += 1
  end

  def self.song_count
    @@song_count

=======
    song.artist = self
>>>>>>> bad5a00291e166b34bc329a9c0afa2c67b9ad4b5
  end
end
