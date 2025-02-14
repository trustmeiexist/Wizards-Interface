extends LineEdit

var playerName = "Placeholder"

func _on_text_changed(new_text: String) -> void:
	placeholder_text = new_text
		
func _on_text_submitted(new_text: String) -> void:
	text = new_text
	playerName = text
	

func _on_load_pressed() -> void:
	text = playerName
