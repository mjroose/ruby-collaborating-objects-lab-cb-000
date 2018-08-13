class Artist
  attr_accessor :name, :songs
  @@all = []

  def initialize(name = nil)
    @name = name
    @songs = []
    save(self)
  end

  def add_song(song)
    self.songs << song
  end

  def save
    @@all << self
  end

end
