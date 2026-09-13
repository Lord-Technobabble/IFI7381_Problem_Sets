extends Node

# Write a for loop using range() that prints the numbers 1 through 10 (inclusive).
func for_fce():
	for i in range(10):
		print(i + 1)
		
#rewrite it as a while loop
func while_fce():
	var i = 1
	while i <= 10:
		print(i)
		i += 1
		
#Given an array scores = [10, 9, 7, 10, 6], write a for loop that calculates and prints the total sum.
func my_sum():
	var scores = [10, 9, 7, 10, 6]
	var	sum = 0
	for score in scores:
		sum += score
	print(sum)
