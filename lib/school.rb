# code here!
class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student=(new_name, grade)
    @new_name = new_name
    @grade = grade
  end

  def add_student(new_name, grade)
    unless roster[new_name] = []
      roster << new_name
    end
  end

end
