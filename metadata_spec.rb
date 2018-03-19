RSpec.describe "An example Group with a metadat variable",:foo => 15 do
	context "and a context with another variable", :bar => 12 do
    it "can access data for Outer example group" do |example|
      expect(example.metadata[:foo]).to eq(15)
    
      expect(example.metadata[:bar]).to eq(12)
      example.metadata.each do |k,v|
         puts "#{k}: #{v}"
       end
    end
     
	end
end