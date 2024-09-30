extends TextEdit

var Words:String
func _ready() -> void:
	pass # Replace with function body.

func checkCode():
	if text.length() > 0:
		
		if text[text.length() - 1] == "{":
			text[text.length()] = "}"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	checkCode()
