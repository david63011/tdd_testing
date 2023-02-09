require_relative '../solver'

describe Solver do
<<<<<<< HEAD
before(:each) do
          @solver = Solver.new
        end
        context 'Test of the factorial method' do
            it 'should return 1 when the given argument is 0' do
              expect(@solver.factorial(0)).to eq 1
            end
        it 'should return 24 when the given argument is 4' do
                expect(@solver.factorial(4)).to eq 24
            end
        it 'should return an error when the given argument is negative' do
                expect(@solver.factorial(-1)).to eq "Error"
                end
          end
          context "test the reserve method" do
            it "should return the reversed string" do
              expect(@solver.reverse("hello")).to eq "olleh"
            end
          end
          to  Everyone
          def fizzbuzz (num)
                  if num % 3 == 0 && num % 5 == 0
                      return "FizzBuzz"
                  elsif num % 3 == 0
                      return "Fizz"
                  elsif num % 5 == 0
                      return "Buzz"
                  else
                      return num.to_s
                  end
              end
          context 'testing fizzbuzz' do
                      it 'should return fizz when the number is divisible by 3' do
                          expect(@solver.fizzbuzz(3)).to eq "fizz"
                      end
                      it 'should return buzz when the number is divisible by 5' do
                          expect(@solver.fizzbuzz(5)).to eq "buzz"
                      end
                      it 'should return fizzbuzz when the number is divisible by 3 and 5' do
                          expect(@solver.fizzbuzz(15)).to eq "fizzbuzz"
                      end
                      it 'should return the number when the number is not divisible by 3 or 5' do
                          expect(@solver.fizzbuzz(2)).to eq '2'
                      end
                  end

    end
=======
  before(:each) do
    @solver = Solver.new
  end
  context 'Test of the factorial method' do
    it 'should return 1 when the given argument is 0' do
      expect(@solver.factorial(0)).to eq 1
    end
    it 'should return 24 when the given argument is 4' do
      expect(@solver.factorial(4)).to eq 24
    end
    it 'should return an error when the given argument is negative' do
      expect(@solver.factorial(-1)).to eq "Error"
    end
  end

  context "test the reserve method" do
    it "should return the reversed string" do
      expect(@solver.reverse("hello")).to eq "olleh"
    end
  end
end
>>>>>>> 5f5c5b7ec8ac1a48cb6df3dc41f72cd1c1d6f9ea
