extends Sprite2D






# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	position.x = 930
	position.y = 550
	#hola
	#hola
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	if Input.is_action_pressed("ui_up") and position.y > 91:
		position.y -= 20
	if Input.is_action_pressed("ui_down")  and position.y < 930:
		position.y += 20
	if Input.is_action_pressed("ui_right") and position.x <1800:
		position.x += 20
	if Input.is_action_pressed("ui_left")  and position.x > 200:
		position.x -= 20
	pass
