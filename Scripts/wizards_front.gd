extends Sprite2D

var has_mouse:bool = false

func _on_clicky_draggy_mouse_entered() -> void:
	has_mouse = true


func _on_clicky_draggy_mouse_exited() -> void:
	has_mouse = false

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if has_mouse and Input.is_action_pressed("left_click"):
		global_position = get_global_mouse_position()

func _on_portrait_remover_pressed() -> void:
		queue_free()
