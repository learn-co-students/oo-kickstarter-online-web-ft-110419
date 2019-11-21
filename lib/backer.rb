class Backer


  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects =[]
  end

  def back_project(project)  #accepts a Project as an argument and stores it in a backed_projects array
  @backed_projects << project
   project.backers << self
 end


end
