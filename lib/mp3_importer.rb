require 'pry'

class MP3Importer
  attr_accessor :files, :path

  def initialize(path)
    @path = path
  end

  def files
    Dir.chdir(self.path)
    @files = Dir.glob("*.mp3")
    binding.pry
  end

  def size
    @files.size
  end
end
