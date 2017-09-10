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
    if !@@artists.include? artist
      @@artists << artist
    end

    @@genres << genre
  end

  def Song.count
    @@count
  end

  def Song.genres
    @@genres
  end

  def genre_count

  end

  def artist_count

  end
end
