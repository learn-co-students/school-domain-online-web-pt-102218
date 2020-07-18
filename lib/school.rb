class School
  attr_reader :roster
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def name
    @name
  end 
  
  
  def add_student(name, grade)
    if roster.keys.include?(grade)
      @roster[grade] << name
    else   
      @roster[grade] = [name]
    end 
  end
    
  def grade(grade)
    @roster[grade] 
  end 
    
  def sort
    hash = {}
    roster.sort.each do |grade, names_arr|
      hash[grade] = names_arr.sort
    end
    hash.sort.to_h
  end 
end