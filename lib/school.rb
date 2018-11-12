class School 
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(value, key)
    if @roster[key] 
      @roster[key] << value 
    else 
      @roster[key] = []
      @roster[key] << value 
    end
  end 
  
  def grade(key)
    @roster[key]
  end 
  
  def sort 
    @roster.sort.each do |key, value|
     @roster[key] = value.sort 
    end
    @roster
  end 
  
end 







