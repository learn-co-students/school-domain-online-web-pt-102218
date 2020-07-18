# code here!
require 'pry'

class School
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    @roster[grade] ||= []
    @roster[grade] << student
  end
  
  def roster
    @roster
  end
  
  def grade(grade_int)
    @roster[grade_int]
  end
  
  def sort
    @roster.each do |grade, s_arr|
      @roster[grade].sort!
      # binding.pry
    end
    @roster
  end
  
end