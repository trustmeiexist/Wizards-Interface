extends TextureProgressBar

@onready var insight: Label = $"../Insight"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	value = insight.Insight


func _on_con_toggle_pressed() -> void:
	if visible == true:
		visible = false
	else:
		visible = true
