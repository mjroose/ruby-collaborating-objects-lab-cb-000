require 'pry'

class MP3Importer
  attr_accessor :files, :path

  def initialize(path)
    @path = path
    binding.pry
    Dir.chdir(path)
    @files = Dir.glob("*.mp3")
  end

end
