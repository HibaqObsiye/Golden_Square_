require './lib/counter.rb'

RSpec.describe Counter do
   it "reports the number counted to" do
      counter = Counter.new
      counter.add(2)
      result = counter.report
      expect(result).to eq "Counted to 2 so far."
   end
    
end
#counter.add just increases the value of the counter instance variable
#as the counter.report requires a returned statement, I stored it in a result variable and then expect it to return a string