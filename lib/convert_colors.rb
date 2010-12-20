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
	def self.base_colors
		@colors
		if !@colors
			@colors = []
			Collection.colors.each do |color|
				if color.name.downcase =='red' || color.name.downcase == 'green' || color.name.downcase == "yellow" || 
					color.name.downcase == "blue" || color.name.downcase == "white" || color.name.downcase == "black"
					@colors << color
				end
			end
		end
		@colors
	end
end