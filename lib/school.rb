class School

  def initialize(school_name)
    @school = school_name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @student_name = grade
    @grade = grade
    if @roster.include?(grade) == false
      @roster[grade] = []
    end
    @roster[grade] << name
  end

  def grade(grade)
    @grade(grade)
  end



end
