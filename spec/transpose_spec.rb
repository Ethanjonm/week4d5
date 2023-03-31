require "transpose.rb"

describe "transpose" do
    subject(:array) {[[0,1,2],[3,4,5],[6,7,8]]}

    it "which will convert between the row-oriented and column-oriented representations" do
    expect(transpose(array)).to eq([[0,3,6],[1,4,7],[2,5,8]])
end

    it "raise an error if not a 2D array" do
        expect{ transpose([1,2,3]) }.to raise_error ("Invalid Array")
    end

end