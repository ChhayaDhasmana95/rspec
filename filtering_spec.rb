RSpec.describe "An example group with positive and negative examples" do
	context "when testing ruby's built in math library" do
      it "can do normal numeric operations",positive: true do
      	expect(1 + 1).to eq(2) 
      end

      it "generated an error",negative: true do
        expect{1/0}.to raise_error(ZeroDivisionError)
      end
	end
end