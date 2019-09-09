class Song 
  attr_accessor :name, :artist
  @@all = []
 
  def initialize(name)
    @name = name
    @@all << self
  endhttps://learn.co/tracks/online-software-engineering-structured/object-oriented-ruby/object-relationships/has-many-object-lab#
  
  def self.all
    @@all 
  end
  
  def artist_name
    if self.artist
    self.artist.name 
  else 
    nil 
  end
  end
end