class Song
  attr_accessor :name, :artist, :genre
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.new_by_filename(filename)
    filename.slice!("mp3")
    song_data = filename.split(" - ")
    artist = song[0]
    name = song[1]
    genre = song[2]
    song = self.new(name)
    song.artist = artist
    song.genre = genre
    song
  end
end
