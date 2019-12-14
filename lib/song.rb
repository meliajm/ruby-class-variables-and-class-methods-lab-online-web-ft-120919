class Song 
  @@count = 0
  @@genres = []
  @@artists = []
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@count += 1 
    @@genres << self.genre
    @@artists << self.artist
  end
  
  def count
    @@count
  end
  
  def genres 
    
  end 
  
  def artists
  
  def artist_count
    
  end
    
end 
