# code here!
require "pry"
class School

attr_accessor :roster

def initialize(new)
   @roster = {}
   @school = new
 end

 def add_student(name, grade)
    @roster[grade] = []
     if @roster[grade]||= grade
     @roster[grade] << name
   end
 end


 def grade(grades)
   @roster[grades]
 end

 def sort
   @roster.map do |key, value|
  end
    return @roster
 end

 end
