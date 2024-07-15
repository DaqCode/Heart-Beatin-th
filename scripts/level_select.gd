extends Node
@onready var lvl_1 = $levelSelection/lvl1
@onready var lvl_2 = $levelSelection/lvl2
@onready var lvl_3 = $levelSelection/lvl3
@onready var lvl_4 = $levelSelection/lvl4
@onready var lvl_5 = $levelSelection/lvl5
@onready var lvl_6 = $levelSelection/lvl6
@onready var lvl_7 = $levelSelection/lvl7
@onready var lvl_8 = $levelSelection/lvl8
@onready var back = $TextureRect/back

func _on_lvl_1_pressed():
	get_tree().change_scene_to_file("res://Levels/level1.tscn")

func _on_lvl_2_pressed():
	get_tree().change_scene_to_file("res://Levels/level2.tscn")

func _on_lvl_3_pressed():
	get_tree().change_scene_to_file("res://Levels/level3.tscn")
	
func _on_lvl_4_pressed():
	get_tree().change_scene_to_file("res://Levels/level4.tscn")


func _on_lvl_5_pressed():
	get_tree().change_scene_to_file("res://Levels/level5.tscn")

func _on_back_pressed():
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")
