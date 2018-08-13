class Artist
  attr_accessor :name, :songs
  @@all = []

  def initialize(name = nil)
    @name = name
    @@all << self
  end
  
end
