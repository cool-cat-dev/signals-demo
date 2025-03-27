extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_body_entered(body):
	Signals.emit_signal("update_score")
	print(Globals.score)
	if Globals.score >= 10:
		Signals.emit_signal("end_game")
