class Artist 
  attr_accessor :songs, :name 
  
  song_count = 0
  
  def initialize(name)
    @name = name
    @songs = []  
  end
  
  
end
  