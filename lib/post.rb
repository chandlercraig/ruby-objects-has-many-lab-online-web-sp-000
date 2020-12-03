class Post
  attr_accessor :name, :author, :author_name

@@all = []

  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end

  def author_name
    if self.author.name
      self.author.name
    elsif
      nil
    end
  end

  def self.all
    @@all
  end

end
