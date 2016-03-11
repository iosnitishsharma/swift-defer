//  Swift Defer Post - Try/Catch Example
//
//  Created by Ryan Grier on 03/10/16.
//  Copyright © 2016 Ryan Grier All rights reserved.

enum SampleError: ErrorType {
	case Unknown
}

func methodThatCanThrowError() throws {
	throw SampleError.Unknown
}

func throwsDefer() {
	defer {
		print("clean up from error and non-error states")
	}
	
	do {
		try methodThatCanThrowError()
	}
	catch {
		print("Why??? What did I do??")
	}
}

throwsDefer()