# code here!
class School
  attr_reader :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name, grade)
    if @roster[grade].count ==0
      @roster[grade = []
    else
      @roster[grade] << name
    end
  end
end
