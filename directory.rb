students = []

def get_students(students)
  puts "enter names of students in november cohort\nType end to exit"
  input = gets.chomp

  while input != "end"
    
    students << {name: input, cohort: :november}
    puts "There are now #{students.length} students."
    input = gets.chomp

  end
end

def print_header
  puts "The students of Villains Academy"
  puts "--------------------------------"
end

def print_students(students)
  count = 1
  students.each do |student|
    puts "#{count}. #{student[:name]}, #{student[:cohort]} cohort"
    count+=1
  end
end

def print_studentCount(students)
  puts "There are #{students.length} students."
end

print_header
get_students(students)
print_students(students)
print_studentCount(students)