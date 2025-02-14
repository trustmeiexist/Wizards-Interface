extends Label

var funNumber = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	text = (str(funNumber))

func _on_fn_plus_pressed() -> void:
	if funNumber < 20:
		funNumber += 1

func _on_fn_sub_pressed() -> void:
	if funNumber > 0:
		funNumber -= 1
