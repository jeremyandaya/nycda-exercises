for i in (1..100) do
  if i % 3 == 0 and i % 5 == 0
     puts "FizzBuzz"
  elsif i % 3 == 0
     puts "Fizz"
  elseif i % 5 == 0
     puts "Buzz"
  else
     puts i
  end
end
