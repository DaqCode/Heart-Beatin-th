extends Area2D
const MAIN_CHARACTER = preload("res://scenes/main_character.tscn")
func _on_body_entered(body):
	if (body.name == "main_character"):
		get_tree().reload_current_scene()
