class Song
  
  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  
  attr_accessor :song, :artist, :genre
  
  def initialize(song, artist, genre)
    @song = song
    @artist = artist
    @genre = genre
    @@count =+
    
    if @@artists.none? {|entry| entry == artist}
      @@artists << artist
    end
    
    if @@genres.none? {|entry| entry == genre}
      @@genres << genre
    end
    
    if @@genre_count[genre] = nil
      @@genre_count[genre] = 1
    else
      @@genre_count[genre] =+
    end
    
  end
  
  def artists
    @@artists
  end
  
  def genres
    @@genres
  end
    
end