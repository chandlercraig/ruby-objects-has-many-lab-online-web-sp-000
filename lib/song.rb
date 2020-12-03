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
    if self.artist.name
      self.artist.name
    else
      nil
    end
  end

  def self.all
    @@all
  end

end
