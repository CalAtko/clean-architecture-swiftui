//
//  LaunchApp.swift
//  AutomatedUISmokeTests
//
//  Created by callum.atkinson on 05/11/2022.
//

import XCTest
class LaunchApp: BaseScreen {
    func LaunchFlagApp() throws {
        let app = XCUIApplication()
        app.launch()
    }
}
