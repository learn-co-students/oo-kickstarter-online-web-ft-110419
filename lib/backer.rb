class Backer
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(project_obj)
    @backed_projects << project_obj
    project_obj.backers << self
  end
end