class Album
  @@album_count = 0
  
    def initialize(artist,release_date)
    @@album_count+=1
    @artist=artist
    @release_date= date
  end
    
  
  def self.count
    @@album_count
  end
  
  def release_date= (date)
  @release_date = date
  end 

def release_date
@release_date
end 

end 

  shawn =  Album.new
  shawn.release_date=2018
  puts shawn.release_date
  
  #boyfriend = Album.new
 #boyfriend.release_date=2012
  #puts boyfriend.release_date


def artist=(new_artist)
  @artista = new_artist
  end
  puts shawn.release_date
  puts shawn.artist
  
end
#dna= Album.new
#malone= Album.new

puts Album.count

end