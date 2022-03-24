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
        let myImage = Sunny(image:"", name:"")
        XCTAssertEqual(myImage.image, "")
        XCTAssertEqual(myImage.name, "")
}
    func testSunnyDayShirt() {
        let mySunnyDayShirt = Sunny(image: "shirt", name: "shirt")
        XCTAssertEqual(mySunnyDayShirt.image, "shirt")
        XCTAssertEqual(mySunnyDayShirt.name, "shirt")
    }
    func testSunnyDayShorts() {
        let mySunnyDayShorts = Sunny(image: "shorts", name: "shorts")
        XCTAssertEqual(mySunnyDayShorts.image, "shorts")
        XCTAssertEqual(mySunnyDayShorts.name, "shorts")
    }
    func testSunnyDayShoes() {
        let mySunnyDayShoes = Sunny(image: "shoes", name: "shoes")
        XCTAssertEqual(mySunnyDayShoes.image, "shoes")
        XCTAssertEqual(mySunnyDayShoes.name, "shoes")
    }
    func testSunnyDayHat() {
        let mySunnyDayHat = Sunny(image: "hat", name: "hat")
        XCTAssertEqual(mySunnyDayHat.image, "hat")
        XCTAssertEqual(mySunnyDayHat.name, "hat")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
