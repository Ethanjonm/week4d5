require "two_sum.rb"

describe "two_sum" do
    subject(:array) { [-1,0,2,-2,1]}

    it "finds all pairs of positions where the elements at those positions sum to zero" do
        expect(two_sum(array)).to eq([[0,4],[2,3]])
    end

    it "smaller elements comes first" do 
        expect(two_sum(array)).to eq([[0,4],[2,3]])
    end

end
