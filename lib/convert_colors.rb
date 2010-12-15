module ConvertColors
	require 'convert_colors/color.rb'
	require 'convert_colors/collection.rb'

	def self.color(color_id)
		if color_id[0,1] == "#"
			Collection.colors.find {|c| c.to_html == color_id}
		else
			Collection.colors.find {|c| c.name.downcase == color_id.downcase.strip}
		end
	end

	def self.colors
		Collection.colors
	end
end