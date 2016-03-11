//  Swift Defer Post - Multiple Example
//
//  Created by Ryan Grier on 03/10/16.
//  Copyright © 2016 Ryan Grier All rights reserved.

func multipleDefer() {
	defer {
		print("one")
	}
	
	defer {
		print("two")
	}
}

multipleDefer()