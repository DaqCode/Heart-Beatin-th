extends Node
@onready var pause_pannel = $PausePannel

func _process(_delta):
	var esc_pressed = Input.is_action_just_pressed("escape")
	if (esc_pressed == true):
		pause_pannel.visible = true
		get_tree().paused = true

func _on_resume_pressed():
	pause_pannel.visible = false
	get_tree().paused = false

func _on_menu_pressed():
	get_tree().paused = false
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")
