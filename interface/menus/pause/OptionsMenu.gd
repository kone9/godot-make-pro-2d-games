extends "res://interface/menus/Menu.gd"

func open():
	.open()
	$Column/MusicController/Row/HSlider.grab_focus()
