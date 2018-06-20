STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  return student_names[0]
end

def fourth_student_by_index
  return student_names[4]
end

def last_student_by_index
  return student_names[-1]
end

def first_student_by_method
  return student_names.first# Write a solution that returns the first student using the built in .first method
end

def last_student_by_method
  return student_names.last
  # Write a solution that returns the first student using the built in .last method
end

def first_second_and_third_students
  return student_names.first
  return student_names.second
  return student_names.third
  # Write a solution that returns the first, second and third students
end
