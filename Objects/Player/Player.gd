extends "res://Objects/Object.gd"

var Projectile = preload("res://Objects/Projectile/Projectile.tscn")


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var turnSpeed : float = 1.0 * PI
var thurstForce : float = 200.0
var velocity : Vector2 = Vector2(0.0, 0.0)
var direction : float = 0.0

var firingCooldown : float = 0.2
var currentFiringCooldown : float = 0.0
var maxProjectiles : int = 3
var projectileCount : int = 0


# Called when the node enters the scene tree for the first time.
func _ready():
	#set_process_input(true)
	connect("area_entered", self, "_on_area_entered")

func _on_area_entered(body):
	if(body.is_in_group("Asteroids")):
		die()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_left"):
		direction = direction - turnSpeed * delta
	if Input.is_action_pressed("ui_right"):
		direction = direction + turnSpeed * delta
	
	if Input.is_action_pressed("ui_up"):
		velocity = velocity + Vector2(sin(direction), -cos(direction)) * thurstForce * delta

	if(currentFiringCooldown <= 0):
		if Input.is_action_pressed("ui_accept"):
			fire(delta)
	else:
		currentFiringCooldown -= delta
	rotation = direction
	
	move(delta)

func move(delta):
	translate(velocity * delta)
	#var collision = move_and_collide(velocity * delta)
	#if(collision):
	#	print(collision.collider.name)
	#	if(collision.collider.name == "Asteroid"):
	#		die()
		#translate(collision.remainder)
		#collision = move_and_collide(collision.remainder)
	
	wrap_position()

func die():
	print("Player destroyed")
	queue_free()

#func _input(event):
#	if event.is_action_pressed("ui_accept"):
#		fire()

func fire(delta):
	if(projectileCount < maxProjectiles):
		var projectile = Projectile.instance()
		projectile.position = position
		projectile.direction = direction
		
		projectile.connect("freed", self, "_on_projectile_freed")
		
		get_parent().add_child(projectile)
		currentFiringCooldown = firingCooldown
		projectileCount += 1

func _on_projectile_freed():
	projectileCount -= 1
