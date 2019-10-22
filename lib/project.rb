require 'pry'
class Project
  attr_accessor :name
  attr_reader :backers, :title
  
  def initialize(name)
    @name = name
    @title = title
    @backers = []
    
    
  end
  #binding.pry
  
  def add_backer(backer)
    @backers << backer
  end
  
  def self.all 
    @backers
  end
  
  
end