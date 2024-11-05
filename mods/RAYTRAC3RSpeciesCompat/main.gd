extends Node

const ID = "RAYTRAC3RSpeciesCompat"
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	#set up possum head
	Lure.assign_pattern_texture(ID, "ClownMod.pattern_clown", "Awesome Possum.species_possum", "res://mods/RAYTRAC3RSpeciesCompat/Assets/Patterns/possum/clown.png")
	Lure.assign_pattern_texture(ID, "ClownMod.pattern_clown", "GnarlyGnoll.Borzoi.species_borzoi", "res://mods/RAYTRAC3RSpeciesCompat/Assets/Patterns/borzoi/clown.png")
