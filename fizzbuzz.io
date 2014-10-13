fizzbuzz := method(num,
	 if(num, % 15 == 0, true, false))

fizz := method(num,
	if(num, % 3 == 0, true, false))

buzz := method(num,
	if(num, % 5 == 0, true, false))

play := method(num,
	if(fizzbuzz(num) == true, "FizzBuzz" println break)
	elseif
		(fizz(num) == true, "Fizz" println break)
	elseif
		(buzz(num) == true, "Buzz" println break)
	else
		(num println)
	)

game := for(n, 1, 50, 1, play(n))
