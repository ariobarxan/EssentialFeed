//
//  UIRefreshControl+TestHelpers.swift
//  EssentialFeed
//
//  Created by Ario Liyan on 18/11/2025.
//

import UIKit

extension UIRefreshControl {
    func simulatePullToRefresh() {
        simulate(event: .valueChanged)
    }
}
