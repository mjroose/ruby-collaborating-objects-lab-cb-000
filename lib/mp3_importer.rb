class MP3Importer
  attr_accessor :files

  def initialize(path)
    @files = path.glob("*.mp3")
  end
end
