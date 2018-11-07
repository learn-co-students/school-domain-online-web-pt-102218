# code here!
class School
    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(student,grade)
        if @roster[grade]
            @roster[grade]<<student
        else
            @roster[grade]=[student]
        end
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
        @roster.each{|k,d|
        @roster[k]= @roster[k].sort}
    end

    attr_reader :roster
end