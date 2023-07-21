require "test_driven_dev"


describe "#my_uniq" do
    it "should return nil if input array is empty" do
        expect(my_uniq([])).to eq(nil)
    end

    it "should raise error if input not an array" do
        expect {my_uniq("a")}.to raise_error(ArgumentError)
    end

    it "should return a uniq array when provided an array" do
        expect(my_uniq([1,2,3])).to eq([1,2,3])
        expect(my_uniq([1,2,2,3,3,3])).to eq([1,2,3])
        expect(my_uniq([8,8,3,6,6,1,1,1])).to eq([8,3,6,1])
    end
end

describe "#two_sum" do
    it "should return nil if input array is empty" do
        expect(two_sum([])). to eq(nil)
    end

    it "should raise error if input not an array" do
        expect {two_sum("a")}.to raise_error(ArgumentError)
    end

    it  "should return pairs of indices whose elements sum to 0" do
        expect(two_sum([-1, 0, 2, -2, 1])).to eq([[0, 4], [2, 3]])
    end



end
