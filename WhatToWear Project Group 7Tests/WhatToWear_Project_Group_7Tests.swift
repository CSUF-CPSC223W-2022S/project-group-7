//
//  WhatToWear_Project_Group_7Tests.swift
//  WhatToWear Project Group 7Tests
//
//  Created by csuftitan on 2/24/22.
//

import XCTest
@testable import WhatToWear_Project_Group_7

class WhatToWear_Project_Group_7Tests: XCTestCase {
    func testInitializer() {
        let myImage = Clothing(image:"beanie", name:"beanie")
        XCTAssertEqual(myImage.image, "beanie")
}

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
