class Album
@@albums = {}
  def initialize(title, artist)
    @title = title #setter
    @artist = artist
    @@albums[title] = artist
  end
  
  def title
    @title #the @ is an instance variable
  end
  
  def artist #getter
    @artist
  end

  def self.albums
    @@albums
  end
    
end

album1= Album.new("Scorpion", "Drake")
album2= Album.new("DAMN", "Kendrick Lamar")

puts Album.albums