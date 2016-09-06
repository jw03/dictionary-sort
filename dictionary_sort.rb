def dictionary_sort(arr)
  # Your code here to sort the array
  arr.sort_by(&:downcase)
  p arr
end

arr = []

puts "Hit return on a blank line to exit this program"

loop do
	puts "Type a word:"
	input = gets.chomp
	break if input.empty?
	arr << input
end

dictionary_sort(arr)