(
	(write Running tests...)

	(if (= (* 2 5) 10.0) 
		() 
		(write "* 2 5" failed)
	)

	(if (= (- 1) 1.0) 
		() 
		(write "- 1" failed)
	)

	(if (= (/ 3 2) 1.5) 
		() 
		(write "/ 3 2" failed)
	)

	(if (= (* 3.5 2) 7.0) 
		() 
		(write "* 3.5 2" failed)
	)

	(write Tests complete)
)
