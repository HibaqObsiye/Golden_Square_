require 'reminder.rb'

RSpec.describe Reminder do
  it "reminds the user to do a task" do
    reminder = Reminder.new("Kay")
    reminder.remind_me_to("Walk the dog")
    result = reminder.remind()
    expect(result).to eq "Walk the dog, Kay!"
  end
    
 #1)Initialize an object
  #2)set a value in the method
  #store method in a variable
  #return expect matcher
    
end