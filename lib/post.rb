class Post
  attr_accessor :title, :author, :author_name

@@all = []

  def initialize(title)
    @title = title
    save
  end

  def save
    @@all << self
  end

  def author_name
    self.author.name
  end

  def self.all
    @@all
  end

end
