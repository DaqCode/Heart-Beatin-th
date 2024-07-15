extends Node
@onready var start = $VBoxContainer/Start
@onready var levels = $VBoxContainer/Levels
@onready var panel = $CanvasLayer/Panel

func _on_levels_pressed():
	get_tree().change_scene_to_file("res://scenes/level_select.tscn")
	pass # Replace with function body.

func _on_start_pressed():
	get_tree().change_scene_to_file("res://Levels/level1.tscn")

func _on_who_pressed():
	panel.visible = true
	

