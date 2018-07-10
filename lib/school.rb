class School
  attr_accessor :roster, :student, :grade
  attr_reader :student, :grade
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    roster = {
      :grade => [
          :students => []
          ]
      }
  end
    
  def add_student(student, grade)
    roster[:grade][:students] << student
  end 
  
end