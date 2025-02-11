extends Button

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass

func _on_pressed() -> void:
	var parent = get_parent()
	parent.get_child(1).visible = false # MenuOptions
	parent.get_child(2).visible = false # ButtonClose
	parent.get_child(3).visible = true # ButtonCloseSet
	parent.get_child(13).visible = true # SettingsBG
