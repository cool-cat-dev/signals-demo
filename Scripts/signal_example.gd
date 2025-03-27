extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	Signals.connect("end_game", Callable(self, "on_game_ended"))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func on_game_ended():
	print("GAME ENDED")


func _on_button_pressed():
	if Globals.score > Globals.highscore:
		Globals.highscore = Globals.score
	get_tree().change_scene_to_file("res://Scenes/title.tscn")
