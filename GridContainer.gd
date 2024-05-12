extends Control

func _ready():
	var container1 = Container.new()
	var panel1 = Panel.new()
	var rect = get_node('rect02')


	#add_child(rect)
	#add_child(container1)
	#container1.add_child(rect)
	print("initialized")
