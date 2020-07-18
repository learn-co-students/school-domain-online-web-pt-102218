class School
  attr_reader :school, :roster
  
  def initialize(school)
    @school = school
    @roster = {}
  end
  
  
  def add_student(name, grade)
    if @roster.include?(grade) == FALSE
      @roster[grade] = [name]
    else
      @roster[grade] << name
    end
  end
    
 
  
 def grade(grade)
    @roster[grade]
 end

def sort
  new_roster = {}
  @roster.each do |keys, values|
    new_roster[keys] = values.sort
  end
  new_roster
end


  
end