extends Node2D

var Shirt1 = preload("res://Clothes/images/Clothes-Full_03.png")
var Shirt2 = preload("res://Clothes/images/Clothes-Full_05.png")
var Shirt3 = preload("res://Clothes/images/Clothes-Full_02.png")
var Shirt4 = preload("res://Clothes/images/Clothes-Full_22.png")
var Shirt5 = preload("res://Clothes/images/Clothes-Full_26.png")
var Dress1 = preload("res://Clothes/images/Clothes-Full_15.png")
var Dress2 = preload("res://Clothes/images/Clothes-Full_19.png")
var Dress3 = preload("res://Clothes/images/Clothes-Full_23.png")
var Dress4 = preload("res://Clothes/images/Clothes-Full_28.png")
var Skirt1 = preload("res://Clothes/images/Clothes-Full_27.png")
var Skirt2 = preload("res://Clothes/images/Clothes-Full_17.png")
var Pants1 = preload("res://Clothes/images/Clothes-Full_25.png")
var Shoes1 = preload("res://Clothes/images/Clothes-Full_20.png")
var Shoes2 = preload("res://Clothes/images/Clothes-Full_29.png")
var Shoes3 = preload("res://Clothes/images/Clothes-Full_37.png")
var Shoes4 = preload("res://Clothes/images/Clothes-Full_39.png")
var Bow1 = preload("res://Clothes/images/Clothes-Full_41.png")
var Bow2 = preload("res://Clothes/images/Clothes-Full_31.png")
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_shirt_1_pressed() -> void:
	$Clothes/Body.hide()
	$Clothes/Body2.hide()
	$Clothes/Body3.hide()
	$Clothes/Top2.hide()
	$Clothes/Top.show()
	$Clothes/Top.set_texture(Shirt1)


func _on_shirt_2_pressed() -> void:
	$Clothes/Body.hide()
	$Clothes/Body2.hide()
	$Clothes/Body3.hide()
	$Clothes/Top2.hide()
	$Clothes/Top.show()
	$Clothes/Top.set_texture(Shirt2)

func _on_shirt_3_pressed() -> void:
	$Clothes/Body.hide()
	$Clothes/Body2.hide()
	$Clothes/Body3.hide()
	$Clothes/Top.hide()
	$Clothes/Top2.show()
	$Clothes/Top2.set_texture(Shirt3)

func _on_shirt_4_pressed() -> void:
	$Clothes/Body.hide()
	$Clothes/Body2.hide()
	$Clothes/Body3.hide()
	$Clothes/Top2.hide()
	$Clothes/Top.show()
	$Clothes/Top.set_texture(Shirt4)

func _on_shirt_5_pressed() -> void:
	$Clothes/Body.hide()
	$Clothes/Body2.hide()
	$Clothes/Body3.hide()
	$Clothes/Top.hide()
	$Clothes/Top2.show()
	$Clothes/Top2.set_texture(Shirt5)


func _on_dress_1_pressed() -> void:
	$Clothes/Top.hide()
	$Clothes/Top2.hide()
	$Clothes/Body2.hide()
	$Clothes/Body3.hide()
	$Clothes/Skirts.hide()
	$Clothes/Skirts2.hide()
	$Clothes/Pants.hide()
	$Clothes/Body.show()
	$Clothes/Body.set_texture(Dress1)


func _on_dress_2_pressed() -> void:
	$Clothes/Top.hide()
	$Clothes/Top2.hide()
	$Clothes/Body2.hide()
	$Clothes/Body3.hide()
	$Clothes/Skirts.hide()
	$Clothes/Skirts2.hide()
	$Clothes/Pants.hide()
	$Clothes/Body.show()
	$Clothes/Body.set_texture(Dress2)


func _on_dress_3_pressed() -> void:
	$Clothes/Top.hide()
	$Clothes/Top2.hide()
	$Clothes/Body.hide()
	$Clothes/Body3.hide()
	$Clothes/Skirts.hide()
	$Clothes/Skirts2.hide()
	$Clothes/Pants.hide()
	$Clothes/Body2.show()
	$Clothes/Body2.set_texture(Dress3)

func _on_dress_4_pressed() -> void:
	$Clothes/Top.hide()
	$Clothes/Top2.hide()
	$Clothes/Body.hide()
	$Clothes/Body2.hide()
	$Clothes/Skirts.hide()
	$Clothes/Skirts2.hide()
	$Clothes/Pants.hide()
	$Clothes/Body3.show()
	$Clothes/Body3.set_texture(Dress4)
	
	

func _on_skirt_1_pressed() -> void:
	$Clothes/Body.hide()
	$Clothes/Body2.hide()
	$Clothes/Body3.hide()
	$Clothes/Pants.hide()
	$Clothes/Skirts2.hide()
	$Clothes/Skirts.show()
	$Clothes/Skirts.set_texture(Skirt1)


func _on_skirt_2_pressed() -> void:
	$Clothes/Body.hide()
	$Clothes/Body2.hide()
	$Clothes/Body3.hide()
	$Clothes/Pants.hide()
	$Clothes/Skirts.hide()
	$Clothes/Skirts2.show()
	$Clothes/Skirts2.set_texture(Skirt2)

func _on_pants_1_pressed() -> void:
	$Clothes/Body.hide()
	$Clothes/Body2.hide()
	$Clothes/Body3.hide()
	$Clothes/Skirts.hide()
	$Clothes/Skirts2.hide()
	$Clothes/Pants.show()
	$Clothes/Pants.set_texture(Pants1)

func _on_shoes_1_pressed() -> void:
	$Clothes/Feet.set_texture(Shoes1)


func _on_shoes_2_pressed() -> void:
	$Clothes/Feet.set_texture(Shoes2)


func _on_shoes_3_pressed() -> void:
	$Clothes/Feet.set_texture(Shoes3)


func _on_shoes_4_pressed() -> void:
	$Clothes/Feet.set_texture(Shoes4)


func _on_bow_1_pressed() -> void:
	$Clothes/Head.set_texture(Bow1)


func _on_bow_2_pressed() -> void:
	$Clothes/Head.set_texture(Bow2)
	




func _on_home_button_pressed() -> void:
	get_tree().change_scene_to_file("res://main_screen.tscn")
