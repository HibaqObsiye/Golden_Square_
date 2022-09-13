require './lib/counter.rb'

RSpec.describe Counter do
   it "reports the number counted to" do
      counter = Counter.new
      counter.add(2)
      result = counter.report
      expect(result).to eq "Counted to 2 so far."
   end
    
end