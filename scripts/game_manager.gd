extends Node

var score=0

@onready var scorecounter: Label = $scorecounter
@onready var coins: Node = $"../../coins"

func add_point():
	score +=1
	scorecounter.text=  str(score) + "X" + "coins" 
