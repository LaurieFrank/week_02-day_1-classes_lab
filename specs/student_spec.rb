require("minitest/autorun")
require("minitest/rg")
require_relative("../student")

class TestStudent < Minitest::Test

def test_get_student_name
  student = Student.new("Laurie", "E34")
  assert_equal("Laurie", student.get_student_name())
end

def test_get_cohort_name
  student = Student.new("Laurie", "E34")
  assert_equal("E34", student.get_cohort_name())
end

def test_set_update_name
  student = Student.new("Laurie", "E34")
  student.set_update_name("Laurence")
  assert_equal("Laurence", student.get_student_name())
end

def test_set_update_cohort
  student = Student.new("Laurie", "E34")
  student.set_update_cohort("E35")
  assert_equal("E35", student.get_cohort_name())
end

def test_student_talk
  student = Student.new("Laurie", "E34")
  # student.student_talk("I can talk")
  assert_equal("I can talk", student.student_talk)
end

def test_favourite_language__return_programming_language
  student = Student.new("Laurie", "E34")
  # student.favourite_language("Ruby")
  assert_equal("I love ruby", student.favourite_language("ruby"))
end


end
