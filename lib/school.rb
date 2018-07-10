class School
  attr_accessor :student, :grade
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = Hash.new
  end
  
  def add_student
    @roster[new_key] = []
    @roster[new_key] << new_value_for_value_array
  end

end