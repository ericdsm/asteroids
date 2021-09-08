extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"




# Called when the node enters the scene tree for the first time.
func _ready():
	$Button_1Player.connect("pressed", self, "startGame1Player")
	$Button_2Player.connect("pressed", self, "startGame2Player")
	$Button_3Player.connect("pressed", self, "startGame3Player")

func startGame1Player():
	startGame(1)

func startGame2Player():
	startGame(2)

func startGame3Player():
	startGame(3)

func startGame(numPlayers):
	var root  = get_tree().get_root()
	var currentScene = self
	root.remove_child(currentScene)
	currentScene.queue_free()
	
	var gameScene = load("res://Scenes/Game/Game.tscn").instance()
	gameScene.players = numPlayers
	root.add_child(gameScene)

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass



func _on_Button_pressed():
	pass # Replace with function body.
