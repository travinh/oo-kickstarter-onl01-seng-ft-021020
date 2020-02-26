class Project
  
  attr_accessor :title 
  attr_reader :backer
  
  def initialize(name)
    @title = name
    @backers = []
  end
  
end