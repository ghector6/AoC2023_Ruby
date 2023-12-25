class Extractor
  def get_numbers(input)
    arr = []
    current_number = input.scan(/\d+/).values_at(0, -1).join.to_i
    arr << current_number
    arr.sum
  end
end

result = Extractor.new
puts result.get_numbers("1abc2")


