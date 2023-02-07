extends KinematicBody2D

var speed = 100
var vel = Vector2()

func _physics_process(delta):
	vel.x = speed
	move_and_slide(vel)
