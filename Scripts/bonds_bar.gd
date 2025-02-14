extends TextureProgressBar

var bonds = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	value = bonds


func _on_bonds_plus_pressed() -> void:
	if bonds < 3:
		bonds += 1

func _on_bonds_sub_pressed() -> void:
	if bonds > 0:
		bonds -= 1
