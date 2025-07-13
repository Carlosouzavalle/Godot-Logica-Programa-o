extends Node2D

func _ready():
    # This function is called when the node is added to the scene.
    print("Node is ready!")

func _process(delta):
    print("Processing frame with delta time: ", delta)
    hello_world()


func _physics_process(delta):
    # This function is called for physics processing.
    print("Physics processing with delta time: ", delta)

func hello_world():
    # A simple function to print a hello world message.
    print("Hello, World!")
    