//
//  LoggerTests.swift
//  AppTests
//
//  Created by 築山朋紀 on 2020/08/26.
//

import XCTest
@testable import App

class LoggerTests: XCTestCase {
    func testLogger() {
        Logger.debug("debug")
        Logger.warning("warning")
        Logger.error("error")
    }
}
