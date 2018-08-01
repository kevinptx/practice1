require 'pry'

=begin
practice problem:

solve this problem using a run.rb file and ONLY the ruby docs — no StackOverflow, no past code — ONLY the ruby docs
Given two arrays:
```numbers = [1,2,3,4,5,6,7,8,9]
letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k"]```
write a method that will alternate taking elements from each array and return an array like this:
`[1, "a" , 2, "b", 3, "c", 4, "d"...(etc) ]`
make good use of Pry, and follow the pattern we used yesterday when you run into a problem: make an assumption, test it in pry, repeat based on what you found out from your test
=end

#it only goes as far as the numbers are.
def alternate_num_letters
  numbers = [1,2,3,4,5,6,7,8,9]
  letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k"]

  result_array = []
  counter = 0

numbers.each do |number|
  result_array << number
  result_array << letters[counter]
  counter += 1
end
result_array
binding.pry
end

alternate_num_letters
