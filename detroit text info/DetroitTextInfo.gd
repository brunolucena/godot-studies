extends Node2D
class_name DetroitTextInfo

export var text: String

func play(_position: Vector2) -> void:
	position = _position
	$DetroitTextInfo/RichTextLabel.text = text
	$DetroitTextInfo/AnimationPlayer.play("Enter")
