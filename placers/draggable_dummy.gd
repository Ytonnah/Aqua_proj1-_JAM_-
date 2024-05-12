extends StaticBody2D

var draggable = true





func _on_area_2d_mouse_entered():
	scale = Vector2(2,2)

func _on_area_2d_mouse_exited():
	scale = Vector2(1,1)
