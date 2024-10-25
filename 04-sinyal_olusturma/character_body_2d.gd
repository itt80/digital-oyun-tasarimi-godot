extends CharacterBody2D

var speed = 400

func _ready() -> void:
	pass

func _physics_process(delta: float) -> void:
	velocity = Vector2.ZERO
	var direction = Vector2()

	if Input.is_action_pressed("go_right"):
		direction.x += 1
	if Input.is_action_pressed("go_left"):
		direction.x -= 1
	
	if Input.is_action_pressed("go_up"):
		direction.y -= 1
	if Input.is_action_pressed("go_down"):
		direction.y += 1

	if direction.length() > 0:
		direction = direction.normalized()
		velocity = direction * speed
	#velocity = Input.get_vector("go_left","go_right","go_up","go_down") * speed
	move_and_slide()
