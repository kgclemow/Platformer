extends Node


signal updated
signal reset

var score: = 20 setget set_score


func reset():
	self.score = 20
	emit_signal("reset")


func set_score(new_score: int) -> void:
	score = new_score
	emit_signal("updated")


