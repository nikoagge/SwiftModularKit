//
//  ToastManager.swift
//  ToastKit
//
//  Created by Nikos Aggelidis on 19/4/25.
//

import UIKit

public final class ToastManager {

    private let windowProvider: () -> UIWindow?

    public init(windowProvider: @escaping () -> UIWindow?) {
        self.windowProvider = windowProvider
    }

    public func show(message: String) {
        guard let window = windowProvider() else { return }

        let toast = ToastView(message: message)
        window.addSubview(toast)
    }
}
