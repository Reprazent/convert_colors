module ConvertColors
	require 'convert_colors/color.rb'
	require 'convert_colors/collection.rb'
	def self.color(name)
		Collection.colors.find {|c| c.name.downcase == name.downcase.strip}
	end

	def self.colors
		Collection.colors
	end
end