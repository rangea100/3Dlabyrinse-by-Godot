extends Area3D


func _on_area_entered(area: Area3D) -> void:
	SignalManager.on_game_compleat.emit()
