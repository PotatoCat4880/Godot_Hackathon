extends Node

var point = 0

@onready var score = $score

func add_point():
	point += 1
	print( "Score : ", point)
	score.text = "You collected " + str(point) + " coins."
