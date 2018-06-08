# code here!
class School

  ROSTER = {}

  def initialize(name)
    @name = name
  end

  def roster
    ROSTER
  end

  def add_student(name, grade)
    ROSTER[grade] = [] unless ROSTER[grade] == true
    ROSTER[grade] << name
  end


end
