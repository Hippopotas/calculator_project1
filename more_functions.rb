def factorial(number)
  if number < 0
    return "Undefined"
  elsif number = 0
    return 1
  else
    answer = 1
    1.upto(number) do |no|
      answer *= no
    end
    return answer
  end
end