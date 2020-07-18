class School
  
  attr_accessor :roster
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, year)
    @roster[year] = [] unless @roster[year]
    @roster[year] << name
  end
  
  
  def grade(year)
    @roster[year]
  end
   
  def sort
      sorted = {}
    @roster.each do |key, value|
      sorted[key] = value.sort
    end
    sorted
  end
    
    
  
  
end
    
    