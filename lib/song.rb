class Song
  
  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count =+
    @@genres << genre
    @@artists << artist
  end
  
end