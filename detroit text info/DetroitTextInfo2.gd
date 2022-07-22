extends Node2D
class_name DetroitTextInfo2

export var text: String

func play(_position: Vector2) -> void:
	position = _position
	$Control/Background/TextContainer/RichTextLabel.text = text
	$Control/AnimationPlayer.play("Enter")
