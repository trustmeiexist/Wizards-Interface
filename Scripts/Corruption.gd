extends Label

var Corruption = 0
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	text = (str(Corruption))

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	text = (str(Corruption))


func _on_corruption_plus_pressed() -> void:
	if Corruption < 20:
		Corruption += 1
	# If Corruption is not 20, add 1

func _on_corruption_sub_pressed() -> void:
	if Corruption > 0:
		Corruption -= 1
	# If Corruption is not 0, subtract 1
