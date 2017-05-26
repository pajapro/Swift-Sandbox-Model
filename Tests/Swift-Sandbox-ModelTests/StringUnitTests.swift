//
//  StringUnitTests.swift
//  Swift-Sandbox-Model
//
//  Created by Pavel Procházka on 26/05/2017.
//
//

import XCTest
@testable import Swift_Sandbox_Model

class StringUnitTests: XCTestCase {
    
	func testExample() {
        XCTAssertEqual("Hey".emojified(), "Hey 😄")
	}
}
