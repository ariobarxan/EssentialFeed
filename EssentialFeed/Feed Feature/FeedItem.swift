//
//  Copyright © Essential Developer. All rights reserved.
//

import Foundation

struct FeedItem: Equatable {
	let id: UUID
	let description: String?
	let location: String?
	let imageURL: URL
}
