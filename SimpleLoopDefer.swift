//  Swift Defer Post - Loop Example
//
//  Created by Ryan Grier on 03/10/16.
//  Copyright © 2016 Ryan Grier All rights reserved.

func simpleLoopDefer() {
	var multiplier: Int = 1
	for i in 0..<5 {
		defer {
			print("loop count: \(i); multiplier: \(multiplier)")
		}
		
		multiplier += multiplier * i
	}
}

simpleLoopDefer()