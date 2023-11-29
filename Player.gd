extends Node2D

@export var player_name: String = "Jarlin"
# Called when the node enters the scene tree for the first time.
func _ready():
	print("Inside ready function")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _input(event):
	var right = Input.is_action_pressed("MoveRight")
	var left = Input.is_action_pressed("MoveLeft")
	
	if (right):
		print("RIGHT BUTTON")
	elif (left):
		print("LEFT BUTTON")
