//
//  Project_7_v2Tests.swift
//  Project 7 v2Tests
//
//  Created by csuftitan on 4/7/22.
//

import XCTest
@testable import Project_7_v2

class Project_7_v2Tests: XCTestCase {
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
            let mySunnyDayShirt = Sunny(image: "jacket", name: "jacket")
            XCTAssertEqual(mySunnyDayShirt.image, "jacket")
            XCTAssertEqual(mySunnyDayShirt.name, "jacket")
        }
        func testWindyDayPants() {
            let mySunnyDayShorts = Sunny(image: "pants", name: "pants")
            XCTAssertEqual(mySunnyDayShorts.image, "pants")
            XCTAssertEqual(mySunnyDayShorts.name, "pants")
        }
        func testWindyDayHat() {
            let mySunnyDayShoes = Sunny(image: "blackHat", name: "hat")
            XCTAssertEqual(mySunnyDayShoes.image, "blackHat")
            XCTAssertEqual(mySunnyDayShoes.name, "hat")
        }
        func testWindyDayShoes() {
            let mySunnyDayHat = Sunny(image: "blueShoes", name: "shoes")
            XCTAssertEqual(mySunnyDayHat.image, "blueShoes")
            XCTAssertEqual(mySunnyDayHat.name, "shoes")
        }
        func testWindyDayShirt() {
            let mySunnyDayHat = Sunny(image: "shirt", name: "shirt")
            XCTAssertEqual(mySunnyDayHat.image, "shirt")
            XCTAssertEqual(mySunnyDayHat.name, "shirt")
        }
        func testRainyDayBeanie() {
            let mySunnyDayShirt = Sunny(image: "beanie", name: "beanie")
            XCTAssertEqual(mySunnyDayShirt.image, "beanie")
            XCTAssertEqual(mySunnyDayShirt.name, "beanie")
        }
        func testRainyDayJacket() {
            let mySunnyDayShorts = Sunny(image: "jacket", name: "jacket")
            XCTAssertEqual(mySunnyDayShorts.image, "jacket")
            XCTAssertEqual(mySunnyDayShorts.name, "jacket")
        }
        func testRainyDayPants() {
            let mySunnyDayShoes = Sunny(image: "pants", name: "pants")
            XCTAssertEqual(mySunnyDayShoes.image, "pants")
            XCTAssertEqual(mySunnyDayShoes.name, "pants")
        }
        func testRainyDayBoots() {
            let mySunnyDayHat = Sunny(image: "boots", name: "boots")
            XCTAssertEqual(mySunnyDayHat.image, "boots")
            XCTAssertEqual(mySunnyDayHat.name, "boots")
        }
        func testRainyDayShirt() {
            let mySunnyDayHat = Sunny(image: "shirt", name: "shirt")
            XCTAssertEqual(mySunnyDayHat.image, "shirt")
            XCTAssertEqual(mySunnyDayHat.name, "shirt")
        }
        func testCloudyDaySweater() {
            let mySunnyDayShirt = Sunny(image: "sweater", name: "sweater")
            XCTAssertEqual(mySunnyDayShirt.image, "sweater")
            XCTAssertEqual(mySunnyDayShirt.name, "sweater")
        }
        func testCloudyDayPants() {
            let mySunnyDayShorts = Sunny(image: "pants", name: "pants")
            XCTAssertEqual(mySunnyDayShorts.image, "pants")
            XCTAssertEqual(mySunnyDayShorts.name, "pants")
        }
        func testCloudyDayHat() {
            let mySunnyDayShoes = Sunny(image: "blackHat", name: "hat")
            XCTAssertEqual(mySunnyDayShoes.image, "blackHat")
            XCTAssertEqual(mySunnyDayShoes.name, "hat")
        }
        func testCloudyDayShoes() {
            let mySunnyDayHat = Sunny(image: "blueShoes", name: "shoes")
            XCTAssertEqual(mySunnyDayHat.image, "blueShoes")
            XCTAssertEqual(mySunnyDayHat.name, "shoes")
        }
        func testCloudyDayShirt() {
            let mySunnyDayHat = Sunny(image: "shirt", name: "shirt")
            XCTAssertEqual(mySunnyDayHat.image, "shirt")
            XCTAssertEqual(mySunnyDayHat.name, "shirt")
        }
    
}
