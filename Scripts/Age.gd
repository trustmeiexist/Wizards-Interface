extends Label

var Age = 0
var AgeMax = 82
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	text = (str(Age)) + " / " + (str(AgeMax))

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	text = (str(Age)) + " / " + (str(AgeMax))

func _on_age_sub_pressed() -> void:
	if Age > 0:
		Age -= 1
	# If Age is not 0, subtract 1

func _on_age_plus_pressed() -> void:
	if Age < AgeMax:
		Age += 1
	# If Age is not our max age, add 1


func _on_age_max_plus_pressed() -> void:
	AgeMax += 1


func _on_age_max_sub_pressed() -> void:
	AgeMax -= 1
