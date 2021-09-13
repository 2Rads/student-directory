@students = []

def get_students
  puts "\nEnter names of students in november cohort\nType end to exit"
  input = gets.chomp

  while input != "end"
    
    @students << {name: input, cohort: :november}
    puts "There are now #{@students.length} students."
    input = gets.chomp

  end
end

def print_header
  puts "\nThe students of Villains Academy"
  puts "--------------------------------\n"
end

def print_students
  count = 1
  @students.each do |student|
    puts "#{count}. #{student[:name]}, #{student[:cohort]} cohort"
    count+=1
  end
end

def print_studentCount
  puts "There are #{@students.length} students."
end

def print_menu
  puts "\n1. Add new student"
  puts "2. Show student"
  puts "3. Exit"
end

def get_Option
  choice = gets.chomp
  if choice == "1"
    get_students
  elsif choice == "2"
    print_students
    print_studentCount
  elsif choice == "3"
    exit
  else 
    puts "Thats's not a valid option"
  end
end

def main
  print_header
  while true
    print_menu
    get_Option
  end
end

main