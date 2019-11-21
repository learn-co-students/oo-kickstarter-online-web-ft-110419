class Project
  attr_reader
  attr_accessor :backers, :title
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(my_backer)
    self.backers << my_backer
    my_backer.backed_projects << self
  end
end
