class Song
  attr_accessor :name, :artist

  def initialize(name)
  @name = name
  #self.artist.song_count + 1
  end

  def artist_name
   self.artist.name
  end

end
