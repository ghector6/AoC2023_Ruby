require "day_1"

RSpec.describe Extractor do
  it "obtains 12 from this input 1abc2" do
    output = Extractor.new
    numbers = output.get_numbers("1abc2")
    expect(numbers).to be(12)
  end

  it "obtains 38 from this input pqr3stu8vwx" do
    output = Extractor.new
    numbers = output.get_numbers("pqr3stu8vwx")
    expect(numbers).to be(38)
  end

  it "obtains 15 from this input a1b2c3d4e5f" do
    output = Extractor.new
    numbers = output.get_numbers("a1b2c3d4e5f")
    expect(numbers).to be(15)
  end

  it "obtains 77 from this input treb7uchet" do
    output = Extractor.new
    numbers = output.get_numbers("treb7uchet")
    expect(numbers).to be(77)
  end

  it "obtains 77 from this input treb7uchet" do
    output = Extractor.new
    numbers = output.get_numbers("treb7uchet")
    expect(numbers).to be(77)
  end
end
