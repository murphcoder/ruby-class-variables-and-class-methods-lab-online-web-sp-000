class Song
  
  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count =+
  end
  
end