extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_bed_area_2d_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton && event.is_pressed():
		print("Bed!") # Replace with function body.



func _on_aquarium_area_2d_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton && event.is_pressed():
		print("Aquarium!") # Replace with function body.
