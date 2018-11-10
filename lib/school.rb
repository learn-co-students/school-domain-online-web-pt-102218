class School
  
  attr_accessor :student
  attr_reader :roster, :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  
  def add_student(grade, name)
     if @roster.include?(grade)
       @roster[grade] << name
       else @roster[grade] = []
       @roster[grade] = [name]
     end
   @roster
 end

  
  def grade(grade)
  end
  
  def sort(hash)
    hash.each do |name|
      name.sort a<=>b
    end
  end
end