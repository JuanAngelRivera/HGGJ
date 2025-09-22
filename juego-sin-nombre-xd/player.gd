extends RigidBody3D

func _process(delta: float) -> void:
	var input = Vector3.ZERO
	# Ejes de movimiento con InputMap (WASD configurado antes en Project Settings)
	input.x = Input.get_axis("move_left", "move_right")
	input.z = Input.get_axis("move_forward", "move_back")
	
	# Aplica la fuerza hacia la dirección de input
	apply_central_force(input * 1200.0 * delta)
