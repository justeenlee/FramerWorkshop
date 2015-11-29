bg = new Layer
  width: 750
  height: 1334
  backgroundColor: "#fff"
  
content = new Layer
	width: 750
	height: 2125
	y: 146
	image: "https://raw.githubusercontent.com/justeenlee/FramerWorkshop/master/content.png" 
	
contentScroll = ScrollComponent.wrap(content)
contentScroll.scrollHorizontal = false

nav = new Layer
	width: 750
	height: 39
	image: "https://raw.githubusercontent.com/justeenlee/FramerWorkshop/master/nav.jpg"	

header = new Layer
	width: 750
	heigh: 107
	y: 39
	image: "https://raw.githubusercontent.com/justeenlee/FramerWorkshop/master/header.jpg"
	
menu = new Layer
	width: 750
	height: 89
	y: 1245
	image: "https://raw.githubusercontent.com/justeenlee/FramerWorkshop/master/menu.jpg"
	

designmilk = new Layer
	width: 750
	height: 1334
	image: "https://raw.githubusercontent.com/justeenlee/FramerWorkshop/master/designmilk.PNG"
	x: 750	

button = new Layer
	x: 100
	y: 65
	width: 150
	height: 50
	backgroundColor: null

	
button.on Events.Click, ->
	designmilk.animate
		properties:
			x: 0
		curve: "spring(400, 35, 0)"
		
backButton = new Layer
	width: 60
	height: 60
	x: 20
	y: 50
	backgroundColor: null

backButton.on Events.Click, ->
	designmilk.animate
		properties:
			x: 750
		curve: "spring(400, 35, 0)"




	
	
	
	
	
	
	
	
	
	
	
	
	

 
  