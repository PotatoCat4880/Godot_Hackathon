extends Node2D

const SPEED = 20
var direction = 1

@onready var raycast_right = $"raycast right"
@onready var raycast_left = $"raycast left"
@onready var animated_sprite = $AnimatedSprite2D

func _process(delta):
	position.x += direction * SPEED * delta
	if raycast_right.is_colliding():
		direction = -1
		animated_sprite.flip_h  = true
	if raycast_left.is_colliding():
		direction = 1
		animated_sprite.flip_h  = false













