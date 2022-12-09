require "report_length"

RSpec.describe "report_length method" do
    it "returns the number of the characters in a given string" do
        result = report_length("snow")
        expect(result).to eq "This string was 4 characters long."
    end
end