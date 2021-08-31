extends "res://Objects/Object.gd"


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var velocity : float = 100.0
var direction : float = 0.0
var fragmentationLevel : int = 0
var finalFragmentationLevel : int = 3
var fragmentDeviation : float = 0.1 * PI
var fragmentScaleFactor : float = 0.1


# Called when the node enters the scene tree for the first time.
func _ready():
	connect("area_entered", self, "_on_area_entered")
	direction = rand_range(0.0, 2.0 * PI)

func _on_area_entered(body):
	if(!body.is_in_group("Asteroids")):
		fragmentate()

func setScaleBasedOnFragmentationLevel():
	scale = Vector2(1.0, 1.0) * (1.0 - fragmentationLevel * fragmentScaleFactor)

func fragmentate():
	if fragmentationLevel == finalFragmentationLevel:
		queue_free()
		
		print("Asteroid dusted")
	else:
		var fragment1 = self.duplicate()
		var fragment2 = self.duplicate()
		
		get_parent().add_child(fragment1)
		get_parent().add_child(fragment2)
		
		fragment1.fragmentationLevel = fragmentationLevel + 1
		fragment2.fragmentationLevel = fragmentationLevel + 1
		
		fragment1.setScaleBasedOnFragmentationLevel()
		fragment2.setScaleBasedOnFragmentationLevel()
		
		fragment1.direction = direction - fragmentDeviation
		fragment2.direction = direction + fragmentDeviation
		
		fragment1.velocity *= 1.1
		fragment2.velocity *= 1.1
		
		queue_free()
		
		print("Asteroid fragmented")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	move(delta)

func move(delta):
	translate((Vector2(sin(direction), -cos(direction)) * velocity * delta))
	#var collision = move_and_collide(Vector2(sin(direction), -cos(direction)) * velocity * delta)
	#if(collision):
	#	print(collision.collider.name)
	#	if(collision.collider.name == "Player" || collision.collider.name == "Projectile"):
	#		fragmentate()
		#translate(collision.remainder)
		#collision = move_and_collide(collision.remainder)
	
	wrap_position()
