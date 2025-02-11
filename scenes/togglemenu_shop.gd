extends Button

func _ready() -> void:
	pass

func openmenu(bg_filter) -> void:
	if bg_filter.visible:
		bg_filter.visible = false
	else:
		bg_filter.visible = true

func _process(_delta: float) -> void:
	pass

func _on_pressed() -> void:
	if Input.is_action_just_released("drag"):
		var parent = get_parent()
		var bg_filter = parent.get_child(-1)
		openmenu(bg_filter)
