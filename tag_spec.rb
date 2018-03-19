describe "How to run specific example with tag" do
	it "it is a slow tag" ,slow: true do
      sleep(2)
      puts "This is a slow tag"
	end

	it "it is a fast tag" ,fast: true do
      puts "This is a fast tag"
	end
end