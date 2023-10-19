def sort(num_arr, sort_type)
  sorted_arr = case sort_type
               when "ascending" then num_arr.sort
               when "descending" then num_arr.sort.reverse
               else
                 puts "Неправильно вказаний порядок сортування."
                 return
               end

  puts "Числа : #{sorted_arr}"
end

puts "Введіть числа : "
input = gets.chomp
numbers = input.split.map(&:to_i)

puts "Ascending or descending"
sort_type = gets.chomp.downcase

sort(numbers, sort_type)
