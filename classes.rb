#!/usr/bin/ruby

class Printable
	def initialize(wtp1, wtp2)
		@whatToPrintOne, @whatToPrintTwo = wtp1,wtp2
	end

	def printMe
		puts "you asked me to print: #{@whatToPrintOne}"
		puts "as well as: #{@whatToPrintTwo}"
	end

end

firstPrintable = Printable.new "a class made in ruby", "with a print method"
firstPrintable.printMe


