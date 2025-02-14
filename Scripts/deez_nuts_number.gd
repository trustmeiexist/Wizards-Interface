extends Label

var deez = 0

func _on_deez_nuts_up_pressed() -> void:
	if deez < 99:
		deez += 1
	text = (str(deez))

func _on_deez_nuts_down_pressed() -> void:
	if deez > 0:
		deez -= 1
	text = (str(deez))
