extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	$HighScore.text = "My high score is " + str(Globals.highscore)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_play_pressed():
	get_tree().change_scene_to_file("res://Scenes/signal_example.tscn")
