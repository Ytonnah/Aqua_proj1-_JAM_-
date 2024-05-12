extends Node2D
var enemy_range = load("res://characters/player_test.tscn").get("enemy_range")


func _on_area_2d_area_entered(area):
	if area != enemy_range:
		print('ow') # Replace with function body.
