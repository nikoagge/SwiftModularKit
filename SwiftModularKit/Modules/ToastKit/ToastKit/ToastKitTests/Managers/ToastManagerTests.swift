//
//  ToastManagerTests.swift
//  ToastKitTests
//
//  Created by Nikos Aggelidis on 13/4/25.
//

import XCTest
@testable import ToastKit

final class ToastManagerTests: XCTestCase {

    func test_show_addsToastToKeyWindow() {
        let window = MockWindow()
        let manager = ToastManager(windowProvider: { window })

        manager.show(message: "Hello")

        XCTAssertEqual(
            window.addedSubviews.count,
            1
        )
        XCTAssertTrue(window.addedSubviews.first is ToastView)
    }
}
