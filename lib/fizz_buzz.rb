class FizzBuzz
  def fb (number)
    (1..number).map do |n|
      if (n%15 == 0)
        "FIZZBUZZ"
      elsif (n%3 == 0)
        "FIZZ"
      elsif (n%5 == 0)
        "BUZZ"
      else
       n.to_s
      end
    end.join("")
  end
end
