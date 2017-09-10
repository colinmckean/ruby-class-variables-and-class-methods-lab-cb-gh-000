class Song
  attr_reader :name, :artist, :genre, :count
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

  # def class_variable_get(variable)
  #   return this.variable
  # end
end
