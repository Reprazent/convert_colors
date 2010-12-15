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

	def to_html_string
		"##{red.to_s(base=16)+green.to_s(base=16)+blue.to_s(base=16)}"
	end
end