require './lib/fizzbuzz'

fizzbuzz = Fizzbuzz.new

(1..17).each do |number|
  puts fizzbuzz.calculate number
end
