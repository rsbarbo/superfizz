class SuperFizz

numbers = (1..1000)

numbers.each do |num|
if num %3 == 0 && num %5 == 0 && num %7 == 0
puts "SuperFizzBuzz"
elsif num %3 == 0 && num %7 == 0
puts "SuperFizz"
elsif num %5 == 0 && num %7 == 0
puts "SuperBuzz"
elsif num %3 == 0 && num %5 == 0
puts "FizzBuzz"
elsif num %3 == 0
    puts "Fizz"
  elsif num %5 == 0
    puts "Buzz"
  elsif num %7 == 0
    puts "Super"
  else
    num
  end
end

  numbers.each do |num|
    puts "SuperFizzBuzz" if num %3 == 0 && num %5 == 0 && num %7 == 0
    puts "SuperFizz" if num %3 == 0 && num %7 == 0
    puts "SuperBuzz" if num %5 == 0 && num %7 == 0
    puts "FizzBuzz" if num %3 == 0 && num %5 == 0
    puts "Fizz" if num %3 == 0
    puts "Buzz" if num %5 == 0
    puts "Super" if num %3 == 0
  end

end
