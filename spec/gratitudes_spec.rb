require './lib/gratitudes.rb'

RSpec.describe Gratitudes do
   it "returns list of gratitudes" do
       gratitudes = Gratitudes.new
       gratitudes.add("life")
       gratitudes.add("sunshine")
       gratitudes.add("food")
       expect(gratitudes.format).to eq "Be grateful for: life, sunshine, food"
   end
    

end