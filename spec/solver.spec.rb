require_relative '../solver'

RSpec.describe Solver do
let(:solve) {Solver.new }
   it "should return the factorial of the given number" do
    solve.factorial(5)

    expect(solve.factorial(5)).to eq 120
   end

   it "should return the factorial of the given number" do
    solve.factorial(1)

    expect(solve.factorial(1)).to eq 1
   end

   it "should return the factorial of the given number" do
    solve.factorial(10)

    expect(solve.factorial(10)).to eq 3628800
   end


end

