class_name Character
extends Node2D

signal OnTakeDamage (health : int)
signal OnHeal (health : int)

@export var is_player : bool

@export var cur_health : int
@export var max_health : int
@export var current_loc : int

@export var combat_actions : Array[CombatAction]
