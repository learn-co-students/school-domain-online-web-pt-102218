class School
  attr_accessor :roster, :student_name, :school_name
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(name, grade)
  if @roster[grade]
    @roster[grade] << name
  else
    @roster[grade] = []
    @roster[grade] << name
  end
  end
  
  def grade(number)
    @roster[number]
  end

  def sort
    @roster.each do |grade, name|
      @roster[grade] = name.sort
    end
  end
  
end