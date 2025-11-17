//
//  UIControl+TestHelpers.swift .swift
//  EssentialFeed
//
//  Created by Ario Liyan on 18/11/2025.
//


import UIKit

extension UIControl {
    func simulate(event: UIControl.Event) {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: event)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
