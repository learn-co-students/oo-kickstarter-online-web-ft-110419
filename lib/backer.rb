class Backer
  attr_reader
  attr_accessor :name, :backed_projects
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  def back_project(my_proj)
    @backed_projects << my_proj
    my_proj.backers << self
  end
end
