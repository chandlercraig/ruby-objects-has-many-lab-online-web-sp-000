class Song
  attr_accessor :name

@@all = []

  def initialize(name)
    @name = name
    @@all << self.new
  end

end
