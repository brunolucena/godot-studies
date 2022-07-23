extends Node2D
class_name DetroitTextInfo2

export var text: String
export var width := 250

func _ready() -> void:
	$Control.rect_size = Vector2(width, $Control.rect_size.y)

func play(_position: Vector2) -> void:
	position = _position
	$Control/Background/TextContainer/RichTextLabel.text = text
	$Control/AnimationPlayer.play("Enter")
