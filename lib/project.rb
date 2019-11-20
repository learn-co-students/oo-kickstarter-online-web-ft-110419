class Project
  
  attr_accessor 
  attr_reader :title, :backers 
  
  def initialize(title)
    @title = title  
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer 
  end 
  
end 

# once both classes have their attributes and readers set up, write a method on the Project class call add_backer() that takes in a Backer instance and adds the backer to its @backers attribute

# whenever back_project() is called to update @backed_projects, the project should also update its @backers list

# whenever add_backer()  is called to update @backers, the backer should also update its @backed_projects list 