extends Node3D

@export var grip_action = "grip"
# @export var grip_button_action = "grip_click"
@export var trigger_action = "trigger"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	# Do not run physics if in the editor
	if Engine.is_editor_hint():
		return

		# var grip_state = controller.is_button_pressed(grip_button_action)
		# print("Pressed: " + str(grip_state))
