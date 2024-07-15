extends Node
@onready var score = $"../UI/ScorePanel/Score"
var heartStories = 0

func add_point():
	heartStories += 1
	print(heartStories)
	score.text = "Heart Stories: " + str(heartStories)
