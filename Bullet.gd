extends Node2D

var player = load("res://characters/player_test.tscn")
var enemy_hitbox = load("res://characters/enemy.tscn")
var speed = 200
func _process(delta):
	position.x += speed * delta
	pass
	




func _on_area_2d_area_entered(area):
	if area == enemy_hitbox:
		queue_free()
	pass # Replace with function body.
	



func _on_area_2d_area_exited(area):
	#if area == Area2D:
	queue_free()
	pass
