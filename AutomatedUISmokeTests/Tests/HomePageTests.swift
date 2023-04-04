//
//  HomePageTests.swift
//  AutomatedUISmokeTests
//
//  Created by callum.atkinson on 05/11/2022.
//

import XCTest

class HomePageTests: XCTestCase {
    let homePage = HomePage ()
    let afgFlagPage = AfghanistanFlagPage()
    let staticTextData = StaticTextData()
    let launchApp = LaunchApp()
// Given I have loaded the Flags App
    func testLoadFlagApp() throws {
        try LaunchApp.LaunchFlagApp()
// Assert on countries text to prove page loads
        XCTAssertEqual(homePage.pageTitle.label,staticTextData.welcomeTextHomePage)
// When I select Afghnistan
        homePage.afghanistan.tap()
// Then I can see the countries facts
        XCTAssertTrue(app.staticTextData [] afgFlagPage.countryCode, ""()
        XCTAssertTrue(afgFlagPage.population.waitForExistence(timeout:2))
    }
}
