# code here!
class School

  @roster = {}

  def initialize(name)
    @name = name
  end

  def roster
    @roster
  end

  def add_student(student_name, grade)
    @roster[grade] ||= []
    @roster[grade] << student_name
  end


end
