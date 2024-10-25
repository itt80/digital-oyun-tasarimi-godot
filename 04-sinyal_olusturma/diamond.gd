extends Area2D

@onready var player = get_node("../CharacterBody2D")


func _on_body_entered(body: Node2D) -> void:
	if body == player:
		queue_free() 
