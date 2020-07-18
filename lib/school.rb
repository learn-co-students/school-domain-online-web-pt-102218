class School
  def initialize(school)
    @school = school
    @roster = {}
  end

  def roster
    @roster
  end
  
  def sort
    @roster.sort.each do |k,v|
      @roster[k] = v.sort
    end
    @roster
  end
  
  def grade(grade)
    @roster[grade]
  end

  def add_student(name, grade)
    if @roster[grade]
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end
  
end