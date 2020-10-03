class Song
  attr_accessor :title, :artist
  
  def initialize(title)
    @title = title
  end
end

seven_eleven = Song.new("7/11")
iron_man.artist = beyonce