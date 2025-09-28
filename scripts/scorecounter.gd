extends Label
	
	#state var
var current_coins:int=0


	#  Ready Function 
func _ready():
	# Set the initial text when the scene starts
	update_display()
	
#  Public Method to Add Coins 
func add_coins(amount: int):
	# This is the function you call from your Player or Coin scripts
	self.current_coins += amount
	print("Coins collected: ", amount, ". Total coins: ", current_coins)
	# --- Update UI Display ---
func update_display():
	# Update the Label text to show the current coin count
	self.text = str(current_coins)
