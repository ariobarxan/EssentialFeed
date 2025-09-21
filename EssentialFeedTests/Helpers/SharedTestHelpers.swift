//
//  SharedTestHelpers.swift
//  EssentialFeed
//
//  Created by Ario Liyan on 21/9/2025.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
