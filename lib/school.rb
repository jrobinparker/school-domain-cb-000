class School
  attr_accessor :roster, :student, :grade
  attr_reader :student, :grade
  
  def initialize(name)
    @name = name
  end

end