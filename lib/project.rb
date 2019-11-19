class Project

  @@all = []

  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
    @@all << self
  end

  def add_backer(backer)
    @backers << backer 
    backer.backed_projects << self
  end

  def self.all
    @@all
  end

end
