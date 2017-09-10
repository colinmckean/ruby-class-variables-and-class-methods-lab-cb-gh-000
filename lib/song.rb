class Song
  attr_reader :name, :artist, :genre
  attr_accessor :count
  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def Song.count
    @@count
  end
end
