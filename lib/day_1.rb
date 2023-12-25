class Extractor
  def get_numbers(input)
    input.scan(/\d+/).values_at(0, -1).join.to_i
  end
end
