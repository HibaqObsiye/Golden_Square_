require './lib/present.rb'

RSpec.describe Present do
    
  
    it "fails" do
       present = Present.new
       present.wrap("paper")
       expect{present.wrap("paper")}.to raise_error "A contents has already been wrapped."
    end

    
        it "fails" do
            present = Present.new
            expect{present.unwrap}.to raise_error "No contents have been wrapped."
        end
  

end