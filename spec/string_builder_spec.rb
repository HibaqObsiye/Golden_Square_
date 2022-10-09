require './lib/string_builder.rb'

RSpec.describe StringBuilder do
  
  it "returns string length" do
      string = StringBuilder.new
      string.add("hibaq")
      result = string.size
      expect(result).to eq 5
  end
    
    it "returns string" do
       string = StringBuilder.new
       string.add("hibaq")
       result = string.output
       expect(result).to eq "hibaq"
    end
    
end
#the method needs to be separated as there's two separate ideas being tested. 
