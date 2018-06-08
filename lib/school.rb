# code here!
class School



  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student_name, grade)
    @roster[grade] ||= []
    @roster[grade] << student_name
  end

  def grade(num)
    @roster[num]
  end

  def sort
  sort_roster = {}
    @roster.map do |grade, student|
    sort_roster[grade] ||= []
    sort_roster[grade] = grade.sort
    sort_roster[grade] << student.sort
    end
    sort_roster
  end


end
