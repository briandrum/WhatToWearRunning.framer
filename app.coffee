appBgColor = '#0074d9'
appTextColor = '#ffffff'
appFontFamily = 'AvenirNext-DemiBold'

geoDescription = 'Chicago, Illinois'

Screen.backgroundColor = appBgColor

navBar = new Layer
	x: 0
	y: 40
	height: 88
	width: Screen.width
	html: geoDescription

navBar.style =
	'backgroundColor': 'transparent'
	'color': appTextColor
	'fontFamily': appFontFamily
	'fontSize': '28pt'
	'letterSpacing': '0.02em'
	'lineHeight': '36pt'
	'paddingTop': '16pt'
	'textAlign': 'center'
