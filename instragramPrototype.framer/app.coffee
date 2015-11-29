bg = new Layer
	width: 750
	height: 1334
	backgroundColor: "#fff"
	
content = new Layer
	width: 750
	y: 146
	height: 2125
	image: "https://raw.githubusercontent.com/justeenlee/FramerWorkshop/master/content.png"
	
nav = new Layer
	width: 750
	height: 39
	
menu = new Layer
	width: 750
	height: 89
	y: 1245
	
header = new Layer
	width: 750
	height: 107
	y: 39
	
designmilk = new Layer
	width: 750
	height: 1334
	x: 750

contentScroll = ScrollComponent.wrap content

contentScroll.scrollHorizontal = false

contentScroll.height = 1099

contentScroll.on Events.Scroll, ->
	if contentScroll.scrollY <= 0
		contentScroll.scrollY = 0
	if contentScroll.scrollY >= 1026
		contentScroll.scrollY = 1026

