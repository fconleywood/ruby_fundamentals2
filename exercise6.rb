#Method made for rice exercise.
 def asterisk_list(array)
      array.each do |grocery|
      puts "*" + grocery
    end
  end
# We're going to make a shopping list by storing a few items in an array

grocery_list = ["apples", "oranges", "lemons", "grapes"]

# Present your list with an item on each line, with an asterisk (*)
# in front of it

grocery_list.each do |grocery|
      puts "*" + grocery
      end

# You realize you've forgotten some rice, so add it to your list and output
# it again
grocery_list.push("rice")

asterisk_list(grocery_list)

# Better output the total number of items on your list.

puts grocery_list.count
