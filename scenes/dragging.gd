extends Sprite2D

var pos: Vector2 = Vector2.ZERO
const speed: int = 150

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pos = Vector2(-59, 478)
	position = pos
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	if Input.is_action_pressed("left"):
		var bg_filter = get_node("/root/Level/Player/Menu")
		print("left")
		if pos.x <= 600 && bg_filter.visible == false:
			pos.x += speed * delta
			position = pos

	if Input.is_action_pressed("right"):
		var bg_filter = get_node("/root/Level/Player/Menu")
		print("right")
		if pos.x > -59 && bg_filter.visible == false:
			pos.x -= speed * delta
			position = pos
