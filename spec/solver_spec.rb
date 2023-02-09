require_relative '../solver'

describe Solver do
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
    end