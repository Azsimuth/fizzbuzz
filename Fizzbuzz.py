def fizzbuzz(int_start, int_end):
	print("fizzbuzz:")
	for i in range(int_start, int_end+1):
		if i % 3 == 0 and i % 5 == 0:
			print(f"[{i}] - Fizzbuzz!")
		elif i % 3 == 0:
			print(f"[{i}] - Fizz!")
		elif i % 5 == 0:
			print(f"[{i}] - Buzz!")
		else:
			print(f"[{i}]")

minIN = int(input("Minimal Value: "))
maxIN = int(input("Maximal Value: "))
fizzbuzz(minIN,maxIN)