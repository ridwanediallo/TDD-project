require_relative "../solver"

describe Solver do
  let(:solve) { Solver.new }

  describe "#factorial" do
    it "should return the factorial of the given number" do
      expect(solve.factorial(5)).to eq 120
    end

    it "should return the factorial of the given number" do
      expect(solve.factorial(1)).to eq 1
    end

    it "should return the factorial of the given number" do
      expect(solve.factorial(10)).to eq 3_628_800
    end
  end

  describe "#reverse" do
    it "should reverse the given string" do
      expect(solve.reverse("hello")).to be("olleh")
    end

    it "should reverse the given string" do
      expect(solve.reverse("rich")).to be("hcir")
    end

    it "should reverse the given string" do
      expect(solve.reverse("ridwan")).to be("nawdir")
    end
  end
end
