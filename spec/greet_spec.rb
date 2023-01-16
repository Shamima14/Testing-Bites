require 'greet'

RSpec.describe "greet method" do
  it "greets Dave" do
    expect(greet('Dave')).to eq 'Hello, Dave!'
  end
  it "greets Brave" do
    expect(greet('Brave')).to eq 'Hello, Brave!'
  end
end