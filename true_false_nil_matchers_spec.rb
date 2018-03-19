describe "An example of true/false/nil matchers" do
	it "should explain how true/false/nil matchers work" do
      x = true
      y = false
      z = nil
      expect(x).to be true
      expect(y).to be false
      expect(x).to be_truthy
      expect(y).to be_falsey
      expect(z).to be_nil
	end
end