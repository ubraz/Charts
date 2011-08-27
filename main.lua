local charts = require("charts")

local qrCode = charts.newChart
{ 
	type = "qr",
	data = "Corona Rocks!",
	width = 100,
	margin = 1,
	background = "bg,s,FFFF00",
	errorCorrectionLevel = "L",
	x = 20,
	y = 20
}

local pie = charts.newChart
{
	type = "pie",
	title = "Android Distribution - Percent",
	legend = "3.9|6.3|31.4|57.6|0.8",
	legendPosition = "r",
	width = 320,
	height = 150,
	labels = "Android 1.5|Android 1.6|Android 2.1|Android 2.2|Android 2.3",
	data = "t:3.9,6.3,31.4,57.6,0.8",
	mode = "2d",
	dataColours = "C4DF9B|AFD377|9AC653|84BA2F|6FAD0C",
	scale = {0, 100},
	margins = {20, 0, 0, 20},
	x = 0,
	y = 130
}

local line = charts.newChart
{
	type = "line",
	mode = "standard",
	title = "Random Line Chart",
	legend = "Green|Red",
	legendPosition = "b",
	dataColours = "008000,FF0000",
	data = "t:10,20,40,80,90,95,99|20,30,40,50,60,70,80",
	width = 320,
	height = 150,
	margins = {20, 0, 0, 20},
	x = 0,
	y = 300
}