class Color
	attr_reader :r,:g,:b
	def initialize(r,g,b)
		@r =r 
		@g = g
		@b = b
	end
	def brightness_index
		(r*299 + 587*g + 114*b ) / 1000
	end
	def brightmess_difference(another_color)
		(brightness_index - another_color.brightness_index).abs
	end
	def hue_deffirence(another_color)
		(r - another_color.r).abs + (g - another_color.g).abs + (b - another_color.b).abs
	end
	def enough_contrast?(another_color)
		brightmess_difference(another_color) > 125 && hue_deffirence(another_color) > 500
	end
	
end