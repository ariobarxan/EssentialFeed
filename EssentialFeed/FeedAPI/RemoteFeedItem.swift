//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Ario Liyan on 18/9/2025.
//
import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
