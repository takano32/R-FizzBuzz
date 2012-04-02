#!/opt/local/bin/R -f

f = "Fizz"
b = "Buzz"
for (i in c(1:100))
	if (i %% 15 == 0) {
		print(paste(f, b))
	} else if (i %% 5 == 0) {
		print(b)
	} else if (i %% 3 == 0) {
		print(f)
	} else {
		print(i)
	}


