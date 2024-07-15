extends Area2D

@onready var timer = $Timer
@onready var animation_player = $AnimationPlayer

func _on_body_entered(body):
	if (body.name == "main_character"):
		print ("You die.")
		animation_player.play("death")
		timer.start()
		
func _on_timer_timeout():
	get_tree().reload_current_scene()
