class School
  attr_accessor :name, :roster, :student, :grade

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    hash[grade] = []
    hash[grade] << student
    @roster << hash
  end

end
