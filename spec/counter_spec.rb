require 'counter'

# We use the class name here rather than a string
RSpec.describe Counter do
  it "initializes to zero" do
    counter = Counter.new
    expect(counter.report).to eq "Counted to 0 so far."

  it "adds to the count by given number"
    counter = Counter.new
    counter.add(5)
    expect(counter.report).to eq "Counted to 5 so far."
  end

  # We would typically have a number of these examples.
end