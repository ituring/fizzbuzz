class Fizzbuzz
  def calculate number
    if number.to_s.include? '7'
      'GitHub7777777777777'
    elsif number % 3 == 0 && number % 5 == 0
      'fizzbuzz888888888888'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    else
      number
    end
  end
end