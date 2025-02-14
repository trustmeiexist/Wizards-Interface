extends TextureProgressBar

@onready var toxicity: Label = $"../Toxicity"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	value = toxicity.Toxicity


func _on_dom_toggle_pressed() -> void:
	if visible == true:
		visible = false
	else:
		visible = true
