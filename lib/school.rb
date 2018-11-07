require "pry"

class School
  attr_accessor :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(name, grade)
    if @roster[grade] == nil
      roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end

  def grade(grade_level)
    @roster[grade_level]
  end

  def sort
    sorted_roster_hash = {}
    @roster.each do |grade, roster|
      sorted_roster_hash[grade] = roster.sort
    end
    sorted_roster_hash
  end
end
