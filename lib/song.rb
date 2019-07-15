class Song
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  attr_accessor :song, :artist, :genre
  
  def initialize(song, artist, genre)
    @song = song
    @artist = artist
    @genre = genre
    @@count =+
    def check(class_var,local_var)
      if class_var.none? {|entry| entry == local_var}
        class_var << local_var
      end
    end
    check(@@artists,artist)
    check(@@genres,genre)
    
  end
  
  def artists
    @@artists
  end
  
  def genres
    @@genres
  end
    
end