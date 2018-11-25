class Artist
  attr_accessor :name, :songs
  
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(songs,name)
    @songs << songs
    @song << name
  end

  
end