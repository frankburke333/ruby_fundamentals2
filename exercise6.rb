grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


def print_list(a)
   a.each do |i| puts "* #{i}" end
end

print_list(grocery_list)


grocery_list << "rice"

puts " "

print_list(grocery_list)

puts " "

puts "you have #{grocery_list.count} items on your list"

puts " "

if grocery_list.include?("bananas") == true
  puts "you don't need to pick up bananas"

  else
    puts "You need bananas.....Guy"

puts " "

puts "the second item on your list is #{grocery_list[1]}"

puts ""

grocery_list = grocery_list.sort

print_list(grocery_list)

grocery_list.delete("salmon")

puts " "

print_list(grocery_list)

end
