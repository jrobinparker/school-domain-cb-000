class School
  attr_accessor :student, :grade
  attr_reader :roster
  
  def initialize(name, roster)
    @name = name
    @roster = {} 
  end
  
  def roster=(roster)
    @roster = {}
  end

end