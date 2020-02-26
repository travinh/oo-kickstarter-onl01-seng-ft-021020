class Project
  
  attr_accessor :title 
  attr_reader :backers
  
  def initialize(name)
    @title = name
    @backers = []
  end
  
end