extends Label

var Toxicity = 0
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	text = (str(Toxicity))

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	text = (str(Toxicity))


func _on_toxicity_plus_pressed() -> void:
	if Toxicity < 20:
		Toxicity += 1
	# If Toxicity is not 20, add 1


func _on_toxicity_sub_pressed() -> void:
	if Toxicity > 0:
		Toxicity -= 1
	# If Toxicity is not 0, subtract 1
