class School
  attr_accessor :student, :grade
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = Hash.new
  end
  
  def add_student
    @roster[:grade] = []
    @roster[:grade] << :student
  end

end