class Song

attr_accessor :name, :artist 
attr_reader   :artist

def artist=(artist)
  @artist = artist
  artist.add_song(self)
end


def artist
  @artist
end

end
#def initialize (name, genre)
#  @name = name
#  @genre = genre

#def artist_name
#  self.artist.name
#end

#end
