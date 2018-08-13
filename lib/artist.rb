class Artist
  attr_accessor :name, :songs
  @@all = []

  def initialize(name = nil)
    @name = name
    @songs = []
    self.save
  end

  def add_song(song)
    self.songs << song
  end

  def self.save(artist)
    @@all << artist
  end

end
