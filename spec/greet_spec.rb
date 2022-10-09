require './lib/greet.rb'

describe '.greet' do
   
   it "method.greet(name) to return greet" do
     expect(greet("hibaq")).to eq "Hello, hibaq!"  
   end
    
end