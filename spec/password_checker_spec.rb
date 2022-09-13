require './lib/password_checker.rb'

RSpec.describe PasswordChecker do
    
    it "returns false if number is too long" do
       password_checker = PasswordChecker.new
        # result = password_checker.check("hibaqobs")
        # expect(result).to eq true
        expect{password_checker.check("one")}.to raise_error "Invalid password, must be 8+ characters."
    end
    


end