extends Node

func _on_dress_up_button_pressed():
	get_tree().change_scene_to_file("res://dress_up_scene.tscn")

func _on_platform_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/Levels/Level_01.tscn")
