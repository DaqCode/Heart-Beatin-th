extends Area2D
@onready var label = $Label

func _on_body_entered(body):
	if(body.name == "main_character"):
		label.visible = true


func _on_body_exited(body):
	if(body.name == "main_character"):
		label.visible = false
