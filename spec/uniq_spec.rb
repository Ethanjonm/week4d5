require_relative "uniq.rb"

describe "uniq" do 
    subject(:array) { [1, 2, 1, 3, 3] }

    it "should have no duplicates" do
        expect(array).to eq([1,2,3])
    end

    it "uniq elements in order" do
        expect(array).to eq([1,2,3])
    end
    
end