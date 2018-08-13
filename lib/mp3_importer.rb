require 'pry'

class MP3Importer
  attr_accessor :files, :path

  def initialize(path)
    @path = path
    @files = Dir.glob("#{path}/*.mp3")
    binding.pry
  end

end
