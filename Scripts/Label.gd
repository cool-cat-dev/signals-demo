extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	Globals.score = 0
	Signals.connect("update_score", Callable(self, "on_score_updated"))
	text = str(Globals.score)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func on_score_updated():
	Globals.score += 1
	text = str(Globals.score)

