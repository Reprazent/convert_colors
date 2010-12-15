class Color
	attr_accessor :name
	attr_accessor :red
	attr_accessor :green
	attr_accessor :blue

	def initialize(name, red, green, blue)
		self.name = name.strip
		self.red = red
		self.green = green
		self.blue = blue
	end

	def to_html
		"##{("%02X" % red) +("%02X" % green)+("%02X" % blue)}"
	end
end