require 'gratitudes'

RSpec.describe Gratitudes do
    it "initializes an empty array" do
        gratitudes = Gratitudes.new
        expect(gratitudes.instance_variable_get(:@gratitudes)).to eq []
    end

    it "adds gratitude to the array" do
        gratitudes = Gratitudes.new
        gratitudes.add("my family")
        expect(gratitudes.instance_variable_get(:@gratitudes)).to eq ["my family"]
    end

    it "formats the gratitudes into a string" do
        gratitudes = Gratitudes.new
        gratitudes.add("my family")
        gratitudes.add("good health")
        expect(gratitudes.format).to eq "Be grateful for: my family, good health"
    end
end
