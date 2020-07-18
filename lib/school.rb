class School
attr_accessor :name, :roster



  def initialize(name)
    @name = name
    @roster = {}
  end


  def add_student(student_name, grade)
    if @roster.key?(grade)
      @roster[grade] << student_name
    else
      @roster[grade] = [student_name]
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    new_hash = {}
    @roster.each {|grade, students| new_hash[grade] = students.sort}
    new_hash
  end

end
