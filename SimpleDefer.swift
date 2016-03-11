//  Swift Defer Post - Simple Example
//
//  Created by Ryan Grier on 03/10/16.
//  Copyright © 2016 Ryan Grier All rights reserved.

func simpleDefer() {
	defer {
		print("Leaving.")
	}
		
	print("Main body of the function.")
}

simpleDefer()