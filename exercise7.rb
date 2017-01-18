students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def class_count(a)
  a.each do |cohort, students| puts "#{cohort} had #{students} students" end
  end

  class_count(students)

  puts " "

students[:cohort4] = 43

puts " "

class_count(students)

puts " "

puts students.keys

students.each do |x, y|
  students[x] = (y * 1.05).to_i

end

puts students.values

students.delete(:cohort2)

total_students = 0

students.each do |x, y|
  total_students += y

end

puts total_students

#hashtag #{student} sets the hashtag as the symbol for students
