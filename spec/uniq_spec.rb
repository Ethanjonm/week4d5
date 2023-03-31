require "uniq.rb"

describe "uniq" do 
    subject(:array) { [1, 2, 1, 3, 3] }

    it "should have no duplicates" do
        expect(uniq([1, 2, 1, 3, 3])).to eq([1,2,3])
    end

    it "uniq elements in order" do
        expect(uniq([1, 2, 1, 3, 3])).to eq([1,2,3])
    end
     
    # it "pending"
    
end