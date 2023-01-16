require 'check_codeword'

RSpec.describe "check_codeword method" do
  it "returns a wrong message if given the wrong codeword" do
    result = check_codeword("elephant")
    expect(result).to eq "WRONG!"
  end
    it "returns a correct message if given the correct codeword" do
    expect(check_codeword("horse")).to eq "Correct! Come in."
  end
  it "returns a close message if given the close codeword" do
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end
end