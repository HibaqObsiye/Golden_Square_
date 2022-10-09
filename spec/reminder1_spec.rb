# File: spec/reminder_spec.rb

require 'reminder'

RSpec.describe Reminder do
  context "when no task is set" do
    it "fails" do
      reminder = Reminder.new("Kay")
      result = reminder.remind()
     expect { reminder.remind() }.to raise_error "No reminder set!"
    end
  end
end
#1) Initialize an object
#2)set a failing method e.g reminder.remind() empty will raise the error
#3)the stored failing method is then used in the expect matcher to raise an error