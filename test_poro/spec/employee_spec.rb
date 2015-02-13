describe "#total_score" do
  context "given an array of scores" do
    it "calculates the total score" do
      scores = [4,5,7]
      expect(total_score(scores)).to eq(16)
    end
  end
end