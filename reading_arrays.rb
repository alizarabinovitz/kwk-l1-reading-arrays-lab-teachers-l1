STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  return STUDENT_NAMES[0]
  puts STUDENT_NAMES[0]
end

first_student_by_index
def fourth_student_by_index
  return STUDENT_NAMES[4]
end

def last_student_by_index
  return STUDENT_NAMES[-1]
end

def first_student_by_method
  return STUDENT_NAMES.first# Write a solution that returns the first student using the built in .first method
end

def last_student_by_method
  return STUDENT_NAMES.last
  # Write a solution that returns the first student using the built in .last method
end

def first_second_and_third_students
  return STUDENT_NAMES.first
  return STUDENT_NAMES.second
  return STUDENT_NAMES.third
  # Write a solution that returns the first, second and third students
end
