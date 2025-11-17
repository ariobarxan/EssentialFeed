//
//  UIButton+TestHelpers.swift
//  EssentialFeed
//
//  Created by Ario Liyan on 18/11/2025.
//

import UIKit

extension UIButton {
    func simulateTap() {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: .touchUpInside)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
