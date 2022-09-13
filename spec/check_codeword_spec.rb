require './lib/check_codeword.rb'

RSpec.describe "check_codeword" do
    
    
    

    it "expects horse to return Correct! Come in."do
      result = check_codeword("horse")   
      expect(result).to eq "Correct! Come in."
    end
    
    it "expects string containing h or e" do
        result = check_codeword("hope")
        expect(result).to eq "Close, but nope."
    end
    
    it "wrong string given" do
      result = check_codeword("space")  
      expect(result).to eq "WRONG!"
    end
end