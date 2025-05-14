extends Node2D

@export var Player_Party : Array[Character]
@export var Enemy_Party : Array[Character]


var game_over : bool = false

func planning ():
	#Some Player UI
	
	for Character in Player_Party:
		#double check this syntax
		
		#select character from party
	
		#select action from character
		
		Player_queue[i] = ChosenAction
		#Append chosen action to player action queue


func next_action ():
	if game_over:
		return
	
	if empty_queue:
		return
		#we need some way to kick the game back out to an action select 
	
	
	#determine which team should act next by comparing elapsed duration
	if Player_durat <= Enemy_durat:
		#whatever function 
		pass
		#execute next player action in player queue
		
	else:
		Current Action = 
		#execute next action in enemy queue
		Enemy_durat += Dummyaction.Duration
	
