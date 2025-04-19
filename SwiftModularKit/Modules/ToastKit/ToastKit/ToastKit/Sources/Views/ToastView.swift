//
//  ToastView.swift
//  ToastKit
//
//  Created by Nikos Aggelidis on 19/4/25.
//

import UIKit

public final class ToastView: UIView {

    public init(message: String) {
        super.init(frame: .zero)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
