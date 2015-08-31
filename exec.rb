require './lib/fizzbuzz'

fizzbuzz = Fizzbuzz.new

(1..20).each do |number|
  puts fizzbuzz.calculate number
end
