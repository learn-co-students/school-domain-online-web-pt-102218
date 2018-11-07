class School
  
  roster={}
  
  def add_student(name, num)
    if roster[:num] == nil
      roster[:num] = []
      roster[:num] << name
    else
      roster[:num] << name
    end
  end
  
  def grade(g_num)
    roster[num]
  end
  
  def sort
    roster.each do |grade, names|
      grade.sort
    
  end
  
end