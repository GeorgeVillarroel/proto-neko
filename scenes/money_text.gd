extends Label


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	text = str(Global.money)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	text = str(Global.money)
