class FizzBuzz
  def play(number)
    string = ""
    string << "Fizz" if is_divisible_by?(3, number)
    string << "Buzz" if is_divisible_by?(5, number)
    !string.empty? ? string : number
  end

  private

  def is_divisible_by?(divisor, number)
    return number % divisor == 0
  end
end
