class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    roster[grade] ||= []
      roster[grade] << student_name
  end
  
  def grade(student_grade)
   return roster[student_grade]
  end
  
  def sort
    sorted_hash = {} 
    @roster.each do |grade, student_name|
      sorted_hash[grade] = student_name.sort
    end
    sorted_hash
  end
end