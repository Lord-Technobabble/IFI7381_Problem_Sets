extends Node

#1) Declare an array of strings with 5 names in it
var names_arr = ["Spock","Spack","Speck","Spick","Spuck"]

#2) Write a function that prints the names in order using a for loop and call it from _ready
func name_reader(names):
	for arr_name in names:
		print(arr_name)
		
func _ready():
	name_reader(names_arr)
	# switcharoo(names_arr)
	# name_reader(names_arr)
	
#3) Write a function that takes in an array as an argument and swaps the fist value with the last one.
func switcharoo(arr):
	var a = arr[0]
	arr[0] = arr[-1]
	arr[-1] = a
