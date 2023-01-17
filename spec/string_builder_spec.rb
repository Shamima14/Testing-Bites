require 'string_builder'

RSpec.describe StringBuilder do
  it "initializes an empty string" do
    string_builder = StringBuilder.new
    expect(string_builder.output).to eq ""
  end
  it "adds string to another string" do
    string_builder = StringBuilder.new
    string_builder.add("hello")
    expect(string_builder.output).to eq "hello"
  end
  it "returns the current length of string" do
    string_builder = StringBuilder.new
    string_builder.add("hello")
    expect(string_builder.size).to eq 5
  end
  it "returns current string" do
    string_builder = StringBuilder.new
    string_builder.add("hello")
    expect(string_builder.output).to eq "hello"
  end  
end
