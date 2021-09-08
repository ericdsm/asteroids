extends "res://Objects/Object.gd"

signal freed

var direction : float = 0.0
var velocity: float = 400.0
var origin = null

# Called when the node enters the scene tree for the first time.
func _ready():
	connect("area_entered", self, "_on_area_entered")

func _on_area_entered(body):
	if(body.is_in_group("Asteroids")):
		destroy()
	elif(body.is_in_group("Players") && body != origin):
		destroy()



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if(outOfBounds()):
		destroy()
	
	translate(Vector2(sin(direction), -cos(direction)) * velocity * delta)

func destroy():
	queue_free()

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		emit_signal("freed")
