class Song
  attr_reader :name, :artist, :genre
  attr_accessor :count
  @@count = 0
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

  end
end
