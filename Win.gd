extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _input(event):
	if event is InputEventMouseButton and event.pressed:
		# ตรวจสอบว่าเป็นการคลิกเมาส์
		get_tree().change_scene_to_file("res://main.tscn")