require 'string_analyzer'

describe StringAnalyzer do
	context "testing string for vowels" do
      it "should detect when a string contains vowels" do
        sa = StringAnalyzer.new
        test_string = 'abcuu'
        expect(sa.has_vowels? test_string).to be true
      end

      it "should detect when a string does not contain vowels" do
        sa = StringAnalyzer.new
        test_string = 'bcdfg'
        expect(sa.has_vowels? test_string).to be false
      end
	end
end