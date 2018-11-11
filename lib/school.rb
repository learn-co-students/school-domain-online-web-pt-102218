# code here!
class School
  
  attr_reader :roster

  def initialize(name)
    @name = name
    @roster = {}
  end 

 def add_student(name, grade)
    if @roster.has_key?(grade)
      @roster[grade] << name
    else 
      @roster[grade] = [name]
    end 
      
 end 
 
 def grade(grade)
   @roster[grade]
 end 
 
  def sort
    @roster = 
    @roster = Hash[ @roster.sort_by { |key, val| key } ]
    @roster.each do |grade, names|
      names.sort!
    end 
  end 
end 