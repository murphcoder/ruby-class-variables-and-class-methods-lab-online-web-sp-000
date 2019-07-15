class Song
  
  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  
  attr_accessor :song, :artist, :genre
  
  def initialize(song,artist,genre)
    @song = song
    @artist = artist
    @genre = genre
  end
  
end