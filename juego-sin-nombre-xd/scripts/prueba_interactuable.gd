extends Node3D
@onready var interactable: Area3D = $Interactable
@onready var sprite_3d: Sprite3D = $Sprite3D

func _ready() -> void:
	interactable.interact = _on_interact
	
func _on_interact():
	print("NYA")
	interactable.is_interactable = false
	sprite_3d.hide()
