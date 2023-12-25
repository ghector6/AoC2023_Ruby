class Extractor
  def get_numbers(input)
    input.scan(/\d+/).join.to_i
  end
end
