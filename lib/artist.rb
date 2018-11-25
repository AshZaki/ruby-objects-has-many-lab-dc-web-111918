class Artist
  attr_accessor :name, :songs
  
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song_name)
    song_name.artist = self
  end

  
end