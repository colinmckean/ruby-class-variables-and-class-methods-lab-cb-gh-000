class Song
  attr_reader :name, :artist, :genre
  attr_accessor :count
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count = 0
  end
end
