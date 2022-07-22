extends Node

var DetroitTextInfo = preload("res://DetroitTextInfo.tscn")


func _ready() -> void:
	$DetroitTextInfo.visible = false

func _input(event: InputEvent) -> void:
	if event is InputEventMouseButton and event.button_index == BUTTON_LEFT and event.is_pressed():
#		var detroit_text_info = DetroitTextInfo.instance()
#		add_child(detroit_text_info)
#		detroit_text_info.play('ACONTECEU ALGO MAIS DE UMA VEZ É BEM LEGAL', event.position)
		$DetroitTextInfo.visible = true
		$DetroitTextInfo.play(event.position)
