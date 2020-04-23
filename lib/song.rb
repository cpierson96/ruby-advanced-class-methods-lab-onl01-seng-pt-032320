class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initialize
    # @name = name
    # @artist_name = artist_name

  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    song = Song.new
    Song.save
    song 
  end

  def self.new_by_name
  end

  def self.create_by_name
  end

  def self.find_by_name
  end

  def self.find_or_create_by_name
  end

  def self.new_from_filename
  end

  def self.create_from_filename
  end

  def self.destroy_all

  end


end
