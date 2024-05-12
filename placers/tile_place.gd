extends Panel
var texture_rect = Sprite2D
var draggable = true

func _get_drag_data(at_position):
	#print(texture_rect)
	return texture_rect
	

func _can_drop_data(at_position, data):
	#data = Sprite2D
	#print('fs')
	print(texture_rect.visibility)
	return data is Sprite2D
	
	
	
func _drop_data(at_position, data):
	var temp = texture_rect.visiblility
	texture_rect.scale = data.scale
	data.scale = temp
	print('ffoe')

func get_preview():
	pass	
