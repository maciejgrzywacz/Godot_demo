extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _process(delta):
	print("fps: " + str(Engine.get_frames_per_second()))

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
