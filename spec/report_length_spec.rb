require './lib/report_length.rb'

RSpec.describe '.report_length' do
    it " returns number of letters in a string" do
       result = report_length("hibaq") 
        expect(result).to eq "This string was 5 characters long" 
    end
    
    
end