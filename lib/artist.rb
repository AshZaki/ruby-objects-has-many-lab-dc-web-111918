
require 'pry'
class Artist
  attr_accessor :name, :songs
  
  @@all = []
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def add_song(song)
    song.artist = self
    @songs << song
  end

  def add_song_by_name(song_name)
    # binding.pry
    # self.songs << Song.new(song_name)
    new_song = Song.new(song_name)
    new_song.artist = self
    self.songs << new_song
  end
  
end