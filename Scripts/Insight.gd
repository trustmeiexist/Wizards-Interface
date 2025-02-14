extends Label

var Insight = 0
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	text = (str(Insight)) + " / 20"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	text = (str(Insight)) + " / 20"

func _on_insight_sub_pressed() -> void:
	if Insight > 0:
		Insight -= 1
	# If insight is not 0, subtract 1

func _on_insight_plus_pressed() -> void:
	if Insight < 20:
		Insight += 1
	# If insight is not 20, add 1
