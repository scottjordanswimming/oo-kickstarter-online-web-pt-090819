class Backer
  attr_accessor :name
  attr_reader :backed_projects
  
  @@all = []
  
  def initialize(name)
    @name = name
    @backed_projects = []
    
    
  end
  
  def back_project(project)
    @backed_projects << project
    @@all < self
  
end
  
end