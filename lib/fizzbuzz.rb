class Fizzbuzz
  def calculate number
    if number.to_s.include? '7'
      'GitHub'
    elsif number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'WANGJI'
    elsif number % 5 == 0
      'Shenlulu'
    else
      number
    end
  end
end
