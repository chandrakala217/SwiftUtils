//
//  SwiftUtilsTests.swift
//  SwiftUtilsTests
//
//  Created by chandrakala pushpala on 10/30/22.
//

import XCTest
@testable import SwiftUtils

class SwiftUtilsTests: XCTestCase {

    let testArray = [1,2,3,4]
    
    func testSafeArrayIndex() {
        XCTAssertEqual(testArray.count, 4, "Count not set correctly")
        XCTAssertNil(testArray[safe: 6], "Safe Arary Index not working correctly")
        XCTAssertEqual(testArray[safe: 3], 4, "Safe Arary Index not working correctly")

    }

}
