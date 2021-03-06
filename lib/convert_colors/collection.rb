class Collection
	@colors
	def self.colors
		if !@colors
			@colors = []
			@colors << Color.new("IndianRed					  ",205, 92, 92)
			@colors << Color.new("LightCoral					  ",240,128,128)
			@colors << Color.new("Salmon						  ",250,128,114)
			@colors << Color.new("DarkSalmon					  ",233,150,122)
			@colors << Color.new("LightSalmon				  ",255,160,122)
			@colors << Color.new("Crimson						  ",220, 20, 60)
			@colors << Color.new("Red							  ",255,  0,  0)
			@colors << Color.new("FireBrick					  ",178, 34, 34)
			@colors << Color.new("DarkRed						  ",139,  0,  0)
			@colors << Color.new("Pink							  ",255,192,203)
			@colors << Color.new("LightPink					  ",255,182,193)
			@colors << Color.new("HotPink						  ",255,105,180)
			@colors << Color.new("DeepPink					  ",255, 20,147)
			@colors << Color.new("MediumVioletRed			  ",199, 21,133)
			@colors << Color.new("PaleVioletRed				  ",219,112,147)
			@colors << Color.new("LightSalmon				  ",255,160,122)
			@colors << Color.new("Coral						  ",255,127, 80)
			@colors << Color.new("Tomato						  ",255, 99, 71)
			@colors << Color.new("OrangeRed					  ",255, 69,  0)
			@colors << Color.new("DarkOrange					  ",255,140,  0)
			@colors << Color.new("Orange						  ",255,165,  0)
			@colors << Color.new("Gold							  ",255,215,  0)
			@colors << Color.new("Yellow						  ",255,255,  0)
			@colors << Color.new("LightYellow				  ",255,255,224)
			@colors << Color.new("LemonChiffon				  ",255,250,205)
			@colors << Color.new("LightGoldenrodYellow	  ",250,250,210)
			@colors << Color.new("PapayaWhip					  ",255,239,213)
			@colors << Color.new("Moccasin					  ",255,228,181)
			@colors << Color.new("PeachPuff					  ",255,218,185)
			@colors << Color.new("PaleGoldenrod				  ",238,232,170)
			@colors << Color.new("Khaki						  ",240,230,140)
			@colors << Color.new("DarkKhaki					  ",189,183,107)
			@colors << Color.new("Lavender					  ",230,230,250)
			@colors << Color.new("Thistle						  ",216,191,216)
			@colors << Color.new("Plum							  ",221,160,221)
			@colors << Color.new("Violet						  ",238,130,238)
			@colors << Color.new("Orchid						  ",218,112,214)
			@colors << Color.new("Fuchsia						  ",255,  0,255)
			@colors << Color.new("Magenta						  ",255,  0,255)
			@colors << Color.new("MediumOrchid				  ",186, 85,211)
			@colors << Color.new("MediumPurple				  ",147,112,219)
			@colors << Color.new("Amethyst					  ",153,102,204)
			@colors << Color.new("BlueViolet					  ",138, 43,226)
			@colors << Color.new("DarkViolet					  ",148,  0,211)
			@colors << Color.new("DarkOrchid					  ",153, 50,204)
			@colors << Color.new("DarkMagenta				  ",139,  0,139)
			@colors << Color.new("Purple						  ",128,  0,128)
			@colors << Color.new("Indigo						  ", 75,  0,130)
			@colors << Color.new("SlateBlue					  ",106, 90,205)
			@colors << Color.new("DarkSlateBlue				  ", 72, 61,139)
			@colors << Color.new("MediumSlateBlue			  ",123,104,238)
			@colors << Color.new("GreenYellow				  ",173,255, 47)
			@colors << Color.new("Chartreuse					  ",127,255,  0)
			@colors << Color.new("LawnGreen					  ",124,252,  0)
			@colors << Color.new("Lime							  ",  0,255,  0)
			@colors << Color.new("LimeGreen					  ", 50,205, 50)
			@colors << Color.new("PaleGreen					  ",152,251,152)
			@colors << Color.new("LightGreen					  ",144,238,144)
			@colors << Color.new("MediumSpringGreen		  ",  0,250,154)
			@colors << Color.new("SpringGreen				  ",  0,255,127)
			@colors << Color.new("MediumSeaGreen			  ", 60,179,113)
			@colors << Color.new("SeaGreen					  ", 46,139, 87)
			@colors << Color.new("ForestGreen				  ", 34,139, 34)
			@colors << Color.new("Green						  ",  0,128,  0)
			@colors << Color.new("DarkGreen					  ",  0,100,  0)
			@colors << Color.new("YellowGreen				  ",154,205, 50)
			@colors << Color.new("OliveDrab					  ",107,142, 35)
			@colors << Color.new("Olive						  ",128,128,  0)
			@colors << Color.new("DarkOliveGreen			  ", 85,107, 47)
			@colors << Color.new("MediumAquamarine			  ",102,205,170)
			@colors << Color.new("DarkSeaGreen				  ",143,188,143)
			@colors << Color.new("LightSeaGreen				  ", 32,178,170)
			@colors << Color.new("DarkCyan					  ",  0,139,139)
			@colors << Color.new("Teal							  ",  0,128,128)
			@colors << Color.new("Aqua							  ",  0,255,255)
			@colors << Color.new("Cyan							  ",  0,255,255)
			@colors << Color.new("LightCyan					  ",224,255,255)
			@colors << Color.new("PaleTurquoise				  ",175,238,238)
			@colors << Color.new("Aquamarine					  ",127,255,212)
			@colors << Color.new("Turquoise					  ", 64,224,208)
			@colors << Color.new("MediumTurquoise			  ", 72,209,204)
			@colors << Color.new("DarkTurquoise				  ",  0,206,209)
			@colors << Color.new("CadetBlue					  ", 95,158,160)
			@colors << Color.new("SteelBlue					  ", 70,130,180)
			@colors << Color.new("LightSteelBlue			  ",176,196,222)
			@colors << Color.new("PowderBlue					  ",176,224,230)
			@colors << Color.new("LightBlue					  ",173,216,230)
			@colors << Color.new("SkyBlue						  ",135,206,235)
			@colors << Color.new("LightSkyBlue				  ",135,206,250)
			@colors << Color.new("DeepSkyBlue				  ",  0,191,255)
			@colors << Color.new("DodgerBlue					  ", 30,144,255)
			@colors << Color.new("CornflowerBlue			  ",100,149,237)
			@colors << Color.new("MediumSlateBlue			  ",123,104,238)
			@colors << Color.new("RoyalBlue					  ", 65,105,225)
			@colors << Color.new("Blue							  ",  0,  0,255)
			@colors << Color.new("MediumBlue					  ",  0,  0,205)
			@colors << Color.new("DarkBlue					  ",  0,  0,139)
			@colors << Color.new("Navy							  ",  0,  0,128)
			@colors << Color.new("MidnightBlue				  ", 25, 25,112)
			@colors << Color.new("Cornsilk					  ",255,248,220)
			@colors << Color.new("BlanchedAlmond			  ",255,235,205)
			@colors << Color.new("Bisque						  ",255,228,196)
			@colors << Color.new("NavajoWhite				  ",255,222,173)
			@colors << Color.new("Wheat						  ",245,222,179)
			@colors << Color.new("BurlyWood					  ",222,184,135)
			@colors << Color.new("Tan							  ",210,180,140)
			@colors << Color.new("RosyBrown					  ",188,143,143)
			@colors << Color.new("SandyBrown					  ",244,164, 96)
			@colors << Color.new("Goldenrod					  ",218,165, 32)
			@colors << Color.new("DarkGoldenrod				  ",184,134, 11)
			@colors << Color.new("Peru							  ",205,133, 63)
			@colors << Color.new("Chocolate					  ",210,105, 30)
			@colors << Color.new("SaddleBrown				  ",139, 69, 19)
			@colors << Color.new("Sienna						  ",160, 82, 45)
			@colors << Color.new("Brown						  ",165, 42, 42)
			@colors << Color.new("Maroon						  ",128,  0,  0)
			@colors << Color.new("White						  ",255,255,255)
			@colors << Color.new("Snow							  ",255,250,250)
			@colors << Color.new("Honeydew					  ",240,255,240)
			@colors << Color.new("MintCream					  ",245,255,250)
			@colors << Color.new("Azure						  ",240,255,255)
			@colors << Color.new("AliceBlue					  ",240,248,255)
			@colors << Color.new("GhostWhite					  ",248,248,255)
			@colors << Color.new("WhiteSmoke					  ",245,245,245)
			@colors << Color.new("Seashell					  ",255,245,238)
			@colors << Color.new("Beige						  ",245,245,220)
			@colors << Color.new("OldLace						  ",253,245,230)
			@colors << Color.new("FloralWhite				  ",255,250,240)
			@colors << Color.new("Ivory						  ",255,255,240)
			@colors << Color.new("AntiqueWhite				  ",250,235,215)
			@colors << Color.new("Linen						  ",250,240,230)
			@colors << Color.new("LavenderBlush				  ",255,240,245)
			@colors << Color.new("MistyRose					  ",255,228,225)
			@colors << Color.new("Gainsboro					  ",220,220,220)
			@colors << Color.new("LightGrey					  ",211,211,211)
			@colors << Color.new("Silver						  ",192,192,192)
			@colors << Color.new("DarkGray					  ",169,169,169)
			@colors << Color.new("Gray							  ",128,128,128)
			@colors << Color.new("DimGray						  ",105,105,105)
			@colors << Color.new("LightSlateGray			  ",119,136,153)
			@colors << Color.new("SlateGray					  ",112,128,144)
			@colors << Color.new("DarkSlateGray				  ", 47, 79, 79)
			@colors << Color.new("Black						  ",  0,  0,  0)
			@colors.sort! { |a,b| a.name.downcase <=> b.name.downcase }
			@colors.sort! { |a, b| a.name.length <=> b.name.length }
		end
		@colors
	end
end