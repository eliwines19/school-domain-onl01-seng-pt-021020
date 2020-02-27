class School

  def initialize(school_name)
    @school = school_name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student, student_class)
    @student = student
    @class = student_class
  end

end
