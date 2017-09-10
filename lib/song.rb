class Song
  attr_reader :name, :artist, :genre
  attr_accessor :count
  @@count = 0
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    count += 1

  end

  # def class_variable_get(variable)
  #   return this.variable
  # end
end
