//
//  SomeSingletonTests2.swift
//  testingtestsTests
//
//  Created by Kevin Scardina on 11/9/18.
//  Copyright © 2018 Kevin Scardina. All rights reserved.
//

import XCTest
@testable import testingtests

class SomeSingletonTests2: XCTestCase {
    func testSomeSingletonValueSet2() {
        XCTAssertEqual(2, SomeSingleton.shared.value)
    }
}
