class Song
  attr_accessor :title, :artist
  
  def initialize(title)
    @title = title
  end
end

iron_man = Song.new("Iron Man", black_sabbath)