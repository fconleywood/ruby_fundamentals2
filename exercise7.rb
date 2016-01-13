#Create a method that displays the name and number of students for each cohort.
def name_number(list)
    list.each do |key, value|
    puts key.to_s + ": " + value.to_s + " students"
  end
end


# Start out by creating the following hash representing the number of students
# in past Bitmaker cohorts:
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Add cohort 4, which had 43 students, to the hash.
students[:cohort4] = 43


name_number(students)

# Use the keys method to output all of the cohort names.
puts students.keys

# Increase each cohort size by 5% and display the new results.
students.each do |key, value|
    students[key] = (value * 1.05).to_i
  end

name_number(students)
