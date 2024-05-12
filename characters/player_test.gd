extends StaticBody2D

@onready var bullet = load("res://Bullet.tscn")
var enemy_on_range = false
var shoot_delay = 2

var draggable = true
var droppable = true

func _ready():

	pass

func shoot():
	var b = bullet.instantiate()
	add_child(b)
	
	


	
	
#collission stuff
func _on_enemy_range_area_entered(area):
	enemy_on_range = true
	
	
	if enemy_on_range:
		await get_tree().create_timer(shoot_delay).timeout
		timeout1()
		

	
func timeout1():
	shoot()
	


