# code here!
class School
  attr_accessor :name, :roster
  def initialize(name, roster)
    @name = name
    @roster = {}
  end

  def add_student=(new_name, grade)
    @new_name = new_name
    @grade = grade
  end

  def add_student(new_name, grade)
  end

end
