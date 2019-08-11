class School
  
  def initialize
    @roster = {}    
  end
  
  def add_student(name, grade)
    @roster.push(name, grade)
  end
  
end