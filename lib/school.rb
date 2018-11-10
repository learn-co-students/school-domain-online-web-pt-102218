class School
  
  attr_accessor :student
  attr_reader :roster
  
  def initialize(name)
    @name = name
  end
  
  def roster
    hash = {}
  end
  
  def add_student(grade, name)
    school_hash = {}
    school_hash.each do |grade, name|
     school_hash.include?(grade) 
      school_hash[grade] = [name]
    end
  end
  
  def grade(grade)
  end
  
  def sort(hash)
    hash.each do |name|
      name.sort a<=>b
    end
  end

end
