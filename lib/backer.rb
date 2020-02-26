class Backer
  
  attr_reader :backed_project
  
  def initialize(backed_project)
    @backed_project = backed_project
    @backed_projects = []
    
  end
  
end