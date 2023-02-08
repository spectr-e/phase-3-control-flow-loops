require 'pry'

def happy_new_year
  # your code here
  counter = 10
  while counter >= 1
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |i|
    if i%3 == 0 && i%5 == 0
      puts 'FizzBuzz'
    elsif i%3 == 0
      puts 'Fizz'
    elsif i%5 == 0
      puts 'Buzz'
    else
      puts i
    end
  end
end


def reverse_string(str)
  # your code here
  length = str.length
  result = ""
  length.times do |i|
    result << str[length - i - 1]
  end
  result
end
