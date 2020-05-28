#write your code here
require (pry)

def countdown (number)
  while number > 0
    binding.pry
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
