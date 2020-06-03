# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    if @roster.has_key?(grade)
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
<<<<<<< HEAD
    @roster.each do |grades, student|
      student.sort!
=======
    @roster.select do |grades, individual_grade|
      grades.sort
>>>>>>> 26101c1b53fec883b5cfd893b2ec7bb20fb3b50d
    end
  end

end
