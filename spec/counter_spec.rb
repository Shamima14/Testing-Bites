require 'counter'

# We use the class name here rather than a string
RSpec.describe Counter do
  it "initializes to zero" do
    counter = Counter.new
    expect(counter.report).to eq "Counted to 0 so far."
  end
  it "adds to the count by given number" do
    counter = Counter.new
    counter.add(5)
    expect(counter.report).to eq "Counted to 5 so far."
  end
  it "returns all counts added" do
    counter = Counter.new
    counter.add(5)
    counter.add(3)
    counter.add(1)
    expect(counter.report).to eq "Counted to 9 so far."
  end
end