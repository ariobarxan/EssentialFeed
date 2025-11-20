//
//  UITableView+Dequeueing.swift
//  EssentialFeed
//
//  Created by Ario Liyan on 20/11/2025.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
