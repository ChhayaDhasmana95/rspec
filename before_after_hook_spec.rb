describe "before_and_after_hooks" do
	before(:each) do
		puts "Run before each example"
	end

	after(:each) do
    puts "Run afer each example"
	end

	before(:all) do
    puts "Run before all examples"
	end

	after(:all) do
    puts "Run after all examples"
	end

	it "First example in spec file" do
	   puts "Running First Example"
	end

	it "Second example in spec file" do
    puts "Running Second Example"
	end
end