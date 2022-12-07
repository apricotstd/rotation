extends CSGBox

var speed = 0.01

func _ready():
	pass # Replace with function body.


func _process(delta):
	#self.rotation.x += speed
	self.rotation.y += speed
	#self.rotation.z += speed
	pass
