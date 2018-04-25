class Fizzbuzz
  def calculate number
    if number.to_s.include? '7'
      'GitHub'
	elsif number.to_s.include? '8'
      'GitHub8'
    elsif number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    else
      number
    end
  end
end