//
//  WhatToWearV2Tests.swift
//  WhatToWearV2Tests
//
//  Created by csuftitan on 5/11/22.
//

import XCTest
@testable import WhatToWearV2

class WhatToWearV2Tests: XCTestCase {
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
        let mySunnyDayShorts = Sunny(image: "tanShorts", name: "shorts")
        XCTAssertEqual(mySunnyDayShorts.image, "tanShorts")
        XCTAssertEqual(mySunnyDayShorts.name, "shorts")
    }
    func testSunnyDayShoes() {
        let mySunnyDayShoes = Sunny(image: "blueShoes", name: "shoes")
        XCTAssertEqual(mySunnyDayShoes.image, "blueShoes")
        XCTAssertEqual(mySunnyDayShoes.name, "shoes")
    }
    func testSunnyDayHat() {
        let mySunnyDayHat = Sunny(image: "blackHat", name: "hat")
        XCTAssertEqual(mySunnyDayHat.image, "blackHat")
        XCTAssertEqual(mySunnyDayHat.name, "hat")
    }
    func testWindyDayJacket() {
        let myWindyDayJacket = Windy(image: "jacket", name: "jacket")
        XCTAssertEqual(myWindyDayJacket.image, "jacket")
        XCTAssertEqual(myWindyDayJacket.name, "jacket")
    }
    func testWindyDayPants() {
        let myWindyDayPants = Windy(image: "pants", name: "pants")
        XCTAssertEqual(myWindyDayPants.image, "pants")
        XCTAssertEqual(myWindyDayPants.name, "pants")
    }
    func testWindyDayHat() {
        let myWindyDayHat = Windy(image: "blackHat", name: "hat")
        XCTAssertEqual(myWindyDayHat.image, "blackHat")
        XCTAssertEqual(myWindyDayHat.name, "hat")
    }
    func testWindyDayShoes() {
        let myWindyDayShoes = Windy(image: "blueShoes", name: "shoes")
        XCTAssertEqual(myWindyDayShoes.image, "blueShoes")
        XCTAssertEqual(myWindyDayShoes.name, "shoes")
    }
    func testWindyDayShirt() {
        let myWindyDayShirt = Windy(image: "shirt", name: "shirt")
        XCTAssertEqual(myWindyDayShirt.image, "shirt")
        XCTAssertEqual(myWindyDayShirt.name, "shirt")
    }
    func testRainyDayBeanie() {
        let myRainyDayBeanie = Rainy(image: "beanie", name: "beanie")
        XCTAssertEqual(myRainyDayBeanie.image, "beanie")
        XCTAssertEqual(myRainyDayBeanie.name, "beanie")
    }
    func testRainyDayJacket() {
        let myRainyDayJacket = Rainy(image: "jacket", name: "jacket")
        XCTAssertEqual(myRainyDayJacket.image, "jacket")
        XCTAssertEqual(myRainyDayJacket.name, "jacket")
    }
    func testRainyDayPants() {
        let myRainyDayPants = Rainy(image: "pants", name: "pants")
        XCTAssertEqual(myRainyDayPants.image, "pants")
        XCTAssertEqual(myRainyDayPants.name, "pants")
    }
    func testRainyDayBoots() {
        let myRainyDayBoots = Rainy(image: "boots", name: "boots")
        XCTAssertEqual(myRainyDayBoots.image, "boots")
        XCTAssertEqual(myRainyDayBoots.name, "boots")
    }
    func testRainyDayShirt() {
        let myRainyDayShirt = Rainy(image: "shirt", name: "shirt")
        XCTAssertEqual(myRainyDayShirt.image, "shirt")
        XCTAssertEqual(myRainyDayShirt.name, "shirt")
    }
    func testCloudyDaySweater() {
        let myCloudyDaySweater = Cloudy(image: "sweater", name: "sweater")
        XCTAssertEqual(myCloudyDaySweater.image, "sweater")
        XCTAssertEqual(myCloudyDaySweater.name, "sweater")
    }
    func testCloudyDayPants() {
        let myCloudyDayPants = Cloudy(image: "pants", name: "pants")
        XCTAssertEqual(myCloudyDayPants.image, "pants")
        XCTAssertEqual(myCloudyDayPants.name, "pants")
    }
    func testCloudyDayHat() {
        let myCloudyDayHat = Cloudy(image: "blackHat", name: "hat")
        XCTAssertEqual(myCloudyDayHat.image, "blackHat")
        XCTAssertEqual(myCloudyDayHat.name, "hat")
    }
    func testCloudyDayShoes() {
        let myCloudyDayShoes = Cloudy(image: "blueShoes", name: "shoes")
        XCTAssertEqual(myCloudyDayShoes.image, "blueShoes")
        XCTAssertEqual(myCloudyDayShoes.name, "shoes")
    }
    func testCloudyDayShirt() {
        let myCloudyDayShirt = Cloudy(image: "shirt", name: "shirt")
        XCTAssertEqual(myCloudyDayShirt.image, "shirt")
        XCTAssertEqual(myCloudyDayShirt.name, "shirt")
    }

}


