##############################################################
# Responsive fonts v0.0.1 
#   - Adjust font size by Windows width & height.
#   - http://github.com/hiroshik850223/Responsive-Fonts
# Copyright (c) 2014,2015 Hiroshi Kawada (furoshiki.github.io)
# Released under the MIT license
html = document.querySelector "html"
adjustFontSize = () ->
	widthSize = parseInt(window.innerWidth*0.3);
	heightSize = parseInt(window.innerHeight*0.4);
	if heightSize < widthSize
		html.style.fontSize = heightSize+"%"
	else
		html.style.fontSize = widthSize+"%"
window.addEventListener "resize", adjustFontSize
adjustFontSize()
