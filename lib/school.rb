# code here!
class School

attr_accessor :school_name, :student_name, :roster

def initialize(school_name)
@school_name = school_name
@roster = Hash.new { |hash, key| hash[key] = [] }
end

def add_student(student_name, grade)
  @roster[grade] << student_name
end

def grade(student_grade)
   @roster[student_grade]
end

def sort
  grades = Hash[ grade.sort_by { |key, val| val ]
  return grades
end

end
