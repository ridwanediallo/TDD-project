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
      expect(solve.reverse("hello")).to eq("olleh")
    end

    it "should reverse the given string" do
      expect(solve.reverse("rich")).to eq("hcir")
    end

    it "should reverse the given string" do
      expect(solve.reverse("ridwan")).to eq("nawdir")
    end
  end

  describe "#fizzbuzz" do
    it "should return the correct string" do
      expect(solve.fizzbuzz(3)).to eq("fizz")
    end

    it "should return the correct string" do
      expect(solve.fizzbuzz(5)).to eq("buzz")
    end

    it "should return the correct string" do
      expect(solve.fizzbuzz(15)).to eq("fizzbuzz")
    end

    it "should return the correct string" do
      expect(solve.fizzbuzz(7)).to eq("7")
    end
  end
end
