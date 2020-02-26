class Project
  
  attr_accessor :name 
  attr_reader :backer
  
  def initialize(name)
    @name = name
    @backers = []
  end
  
end