class Artist

  attr_accessor :artist, :song, :genre, :name
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def self.create(name)
    artist = self.new(name)
    artist.save
    artist
  end

  def songs
    @songs

  end


  def self.destroy_all
    @@all.clear

  end

  end
