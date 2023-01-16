require 'report_length'

RSpec.describe "report_length method" do
  it "returns the length of the string" do
    expect(report_length("hi")).to eq("This string was 2 characters long.")
  end
  it "returns the correct length for an empty string" do
    expect(report_length("")).to eq("This string was 0 characters long.")
  end
end