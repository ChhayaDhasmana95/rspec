class Person
	attr_reader :first_name, :last_name

	def initialize(first_name,last_name)
		@first_name = first_name
		@last_name = last_name
	end
end

describe  Person.new "john","Smith" do	
	it { is_expected.to have_attributes(first_name: "John") }
	it { is_expected.to have_attributes(last_name: "Smith") }
end