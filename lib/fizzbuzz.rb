class Fizzbuzz
  def calculate number
    if number.to_s.include? '7'
      'GitHub'
    elsif number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 4 == 0
      '444'
    elsif number % 5 == 0
      'buzz'
      else
      number
    end
  end
end