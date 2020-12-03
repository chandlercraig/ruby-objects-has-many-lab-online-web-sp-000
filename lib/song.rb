class Song
  attr_accessor :name, :artist, :artist_name

@@all = []

  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end

  def artist_name
    return Artist.new(name) if Artist.new(name)
  end

  def self.all
    @@all
  end

end
