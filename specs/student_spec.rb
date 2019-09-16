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
  student.set_name("Laurence")
  assert_equal("Laurence", student.get_name)
end






end
