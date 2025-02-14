extends CanvasLayer

@onready var wizardsFront: Sprite2D = $WizardsFront
@onready var button: Button = $WizardsFront/Button

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_pressed() -> void:
	if is_instance_valid(wizardsFront):
		wizardsFront.get_parent().remove_child(wizardsFront)
		wizardsFront.queue_free()
