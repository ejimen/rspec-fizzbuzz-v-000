def fizzbuzz(int) do |i|
if i % 3 == 0
  puts "Fizz"
elsif i % 5 == 0
  puts "Buzz"
elsif i % 3 == 0 && int % 5 == 0
  puts "FizzBuzz"
else
  puts "nil"
end
end
