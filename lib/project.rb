class Project
  
  attr_accessor :title 
  attr_reader :backers
  
  def initialize(name)
    @title = name
    @backers = []
  end
  
  def add_backer(backer)
    backer.back_project(self)
    @backers << backer 
  end
  
end