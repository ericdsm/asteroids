extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func gameArea():
	return get_viewport().size

func outOfBounds():
	return position.x < 0 || position.x > gameArea().x || position.y < 0 || position.y > gameArea().y

func wrap_position():
	position.x = fmod(position.x + gameArea().x, gameArea().x)
	position.y = fmod(position.y + gameArea().y, gameArea().y)
