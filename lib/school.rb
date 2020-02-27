class School

  def initialize(school_name)
    @school = school_name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student=(student)
    @student = student
  end

  def add_student
    @student
  end


end
