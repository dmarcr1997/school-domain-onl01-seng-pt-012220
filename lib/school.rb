# code here!
class School
  attr_reader :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name, grade)
    if @roster.keys.include? grade
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end
  
  def grade(grade)
    return @roster[grade]
  end
  def sort
   sorted_roster=@roster.values.sort!
    sorted_roster
  end
end
