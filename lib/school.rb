class School
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @roster = {}    
  end
  
  def add_student(name, grade)
    @roster.push(name, grade)
  end
  
end