//
//  PostData.swift
//  H4X0R
//
//  Created by Isaac Urbina on 12/10/24.
//

import Foundation

struct Results: Decodable {
	let hits: [Post]
}

struct Post: Decodable, Identifiable {
	var id: String {
		return objectID
	}
	let objectID: String
	let title: String
	let points: Int
	let url: String?
}
