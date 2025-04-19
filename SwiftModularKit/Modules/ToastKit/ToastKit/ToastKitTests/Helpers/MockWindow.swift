//
//  MockWindow.swift
//  ToastKitTests
//
//  Created by Nikos Aggelidis on 19/4/25.
//

import UIKit

final class MockWindow: UIWindow {

    var addedSubviews: [UIView] = []

    override func addSubview(_ view: UIView) {
        addedSubviews.append(view)
    }
}
