extends TextureProgressBar

var Gear = 0
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	value = Gear

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	value = Gear


func _on_gear_plus_pressed() -> void:
	if Gear < 3:
		Gear += 1
	# If Gear is not 3, add 1


func _on_gear_sub_pressed() -> void:
	if Gear > 0:
		Gear -= 1
	# If Gear is not 0, subtract 1
