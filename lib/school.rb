class School
  
  attr_accessor :student
  attr_reader :roster, :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  
  def add_student(name, grade)
     if @roster[grade]
       @roster[grade] << name
       else @roster[grade] = []
       @roster[grade] = [name]
     end
   @roster
 end

  
  def grade(grade)
    roster[grade]
  end
  
  def sort
    roster.each do |grade, value|
      value.sort! do |a, b|
        a<=>b
      end
    end
  end
    @roster
end