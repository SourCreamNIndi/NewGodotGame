extends Node2D



func _ready():
	pass 


func _process(delta):
	$CanvasLayer/Control/Label.text = GameStats.get_time()
	if Input.is_action_just_pressed("reset"):
		GameStats.reset()
	print(GameStats.get_time())





func _on_Area2D_body_entered(body):
	pass
	
