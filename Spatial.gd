extends Spatial

var speed: float = 0.01;
var rt: float = 0.01

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	get_node("CSGBox").rotation.x += speed
	get_node("CSGCylinder").rotate_y( speed )
	get_node("CSGPolygon").rotate_x( speed )
	get_node("CSGSphere").rotate_z( speed )
	get_node("CSGTorus").rotate(Vector3( Vector3.AXIS_Y, 0, 0), speed )
	pass
