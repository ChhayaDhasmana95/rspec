describe "An example of equality Matchers" do
	it "should show the equality matcher works" do
      a = "test_string"
      b = a
      expect(a).to eq "test_string"
      expect(a).to eql "test_striing"
      expect(a).to be b
      expect(a).to equal b
	end
end