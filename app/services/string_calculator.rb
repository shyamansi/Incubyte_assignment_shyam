class StringCalculator
  def add(numbers)
     return 0 if numbers.empty?
     return numbers.to_i if numbers.match(/^\d+$/)
     if numbers.start_with?("//")
      delimiter, numbers = numbers[2..].split("\n", 2)
      numbers = numbers.gsub(delimiter, ",")
     end
      numbers.gsub("\n", ",").split(",").map(&:to_i).sum
  end
end
