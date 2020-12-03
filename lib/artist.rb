class Artist
  attr_accessor :name, :songs, :add_song, :add_song_by_name

  def initialize(name)
    @name = name

  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def add_song
    song.artist = self
  end

  def self.song_count
  end


end
