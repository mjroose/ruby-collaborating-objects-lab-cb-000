class Artist
  attr_accessor :name, :songs
  @@all = []

  def initialize(name = nil)
    @name = name
    @@all << self
  end

  def add_song(song)
    self.songs << song
  end

end
