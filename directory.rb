students = [  
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]
def print_header
  puts "The students of Villains Academy"
  puts "--------------------------------"
end

def print_students(students)
  students.each do |student|
    puts student
  end
end

def print_studentCount(students)
  puts "There are #{students.length} students."
end

print_header
print_students(students)
print_studentCount(students)