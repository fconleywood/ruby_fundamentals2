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

name_number(students)
