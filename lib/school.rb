# code here!
class School

  ROSTER = {}

  def initialize(name)
    @name = name
  end

  def roster
    ROSTER
  end

  def add_student(student_name, grade)
    ROSTER[grade] ||= []
    ROSTER[grade] << student_name
  end


end
