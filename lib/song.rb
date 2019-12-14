class Song 
  @@count = 0
  @@genres = []
  attr_accessor :name, :artist, :genre 
  
  def initialize(genres)
    @@count += 1 
    @@genres << self.genres 
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    
  end 
end 
