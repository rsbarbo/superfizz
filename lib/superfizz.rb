class SuperFizz

  num = 0

  while num <= 1000
    if num % 3 == 0 && num % 5 == 0 && num % 7 == 0
      puts "SuperFizzBuzz"
    elsif num % 3 == 0 && num % 7 == 0
      puts "SuperFizz"
    elsif num % 5 == 0 && num % 7 == 0
      puts "SuperBuzz"
    elsif num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    elsif num % 7 == 0
      puts "Super"
    else
      puts num
    end
    num += 1
  end

  while num <= 1000
    case
      puts "SuperFizzBuzz" when num % 3 == 0 && num % 5 == 0 && num % 7 == 0
      puts "SuperFizz"     when num % 3 == 0 && num % 7 == 0
      puts "SuperBuzz"     when num % 5 == 0 && num % 7 == 0
      puts "FizzBuzz"      when num % 3 == 0 && num % 5 == 0
      puts "Fizz"          when num % 3 == 0
      puts "Buzz"          when num % 5 == 0
      puts "Super"         when num % 7 == 0
    else puts num
    end
    num += 1
  end

end
