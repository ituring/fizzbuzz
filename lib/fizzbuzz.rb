class Fizzbuzz
  def calculate number
    if number.to_s.include? '7'
      'GitHub'
    elsif number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
	elsif number % 4 == 0
	  'fizz_4_buzz_4'
    else
      number
    end
  end
end