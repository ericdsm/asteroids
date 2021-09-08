extends Node2D

var Asteroid = preload("res://Objects/Asteroid/Asteroid.tscn")
var Player = preload("res://Objects/Player/Player.tscn")

var players = 0
var asteroidsDestroyed = 0

var currentSpawnDelay : float = 0
var spawnCounter : int = 0

var playersAlive = 0
var playerAlive = [false, false, false]


# Called when the node enters the scene tree for the first time.
func _ready():
	spawnPlayers()
	playersAlive = players

func spawnPlayers():
	var gameArea = get_viewport().size
	
	if(players == 1):
		var posP1 = Vector2(gameArea.x/2, gameArea.y/2)
		
		spawnPlayer(1, posP1, 0)
		playerAlive[0] = true
	elif(players == 2):
		var posP1 = Vector2(gameArea.x/4, gameArea.y/2)
		var posP2 = Vector2(3*gameArea.x/4, gameArea.y/2)
		
		spawnPlayer(1, posP1, 1.5 * PI)
		spawnPlayer(2, posP2, 0.5 * PI)
		playerAlive[0] = true
		playerAlive[1] = true
	elif(players == 3):
		var posP1 = Vector2(gameArea.x/2, gameArea.y/4)
		var posP2 = Vector2(gameArea.x/4, 3*gameArea.y/4)
		var posP3 = Vector2(3*gameArea.x/4, 3*gameArea.y/4)

		spawnPlayer(1, posP1, 0)
		spawnPlayer(2, posP2, 1.25 * PI)
		spawnPlayer(3, posP3, 0.75 * PI)
		playerAlive[0] = true
		playerAlive[1] = true
		playerAlive[2] = true

func spawnPlayer(index, position, direction):
	var player = Player.instance()
	
	player.direction = direction
	player.position = position
	
	player.setPlayer(index)
	
	player.connect("freed", self, "_on_player_freed")
	
	self.add_child(player)
	
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	currentSpawnDelay -= delta
	if(currentSpawnDelay <= 0):
		spawnAsteroid()
		spawnCounter += 1
		currentSpawnDelay = (2 + 10) / (1 + spawnCounter*0.1)

func spawnAsteroid():
		var asteroid = Asteroid.instance()
		add_child(asteroid)
		
		if(abs(sin(asteroid.direction)) < abs(cos(asteroid.direction))):
			asteroid.position = Vector2(rand_range(0.0, asteroid.gameArea().x), 0.0)
		else:
			asteroid.position =  Vector2(0.0, rand_range(0.0, asteroid.gameArea().y))
			
		asteroid.connect("freed", self, "_on_asteroid_freed")

func _on_asteroid_freed():
	asteroidsDestroyed += 1



func _on_player_freed(playerIndex):
	print("PlayerFreed" + str(playerIndex))
	playerAlive[playerIndex-1] = false
	playersAlive -= 1
	
	if(playersAlive == 1 || (playersAlive == 0 && players == 1)):
		showVictoryScreen()

func showVictoryScreen():
	var winner
	if(playerAlive[0]):
		winner = 1
	elif(playerAlive[1]):
		winner = 2
	elif(playerAlive[2]):
		winner = 3
	
	var root  = get_tree().get_root()
	
	var victoryScene = load("res://Scenes/Victory/Victory.tscn").instance()
	if(players > 1):
		victoryScene.get_node("RichTextLabel").text = "The winner is player " + str(winner)
	else:
		victoryScene.get_node("RichTextLabel").text = "Game Over. You destroyed " + str(asteroidsDestroyed) + " asteroids"
	root.add_child(victoryScene)
	
	var currentScene = self
	root.remove_child(currentScene)
	currentScene.queue_free()
