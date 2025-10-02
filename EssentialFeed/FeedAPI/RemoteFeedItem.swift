//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Ario Liyan on 18/9/2025.
//
import Foundation

 struct RemoteFeedItem: Decodable {
     let id: UUID
     let description: String?
     let location: String?
     let image: URL
}
