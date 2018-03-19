describe "An example to show class/Type matcher " do
	it "should show how type/class matchers works" do
      x = 1 
      y =3.14
	  z = "test string"
	  expect(x).to be_instance_of Fixnum
	  expect(y).to be_kind_of Numeric
	  expect(z).to respond_to(:length)
	end
end