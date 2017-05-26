//
//  Assignment.swift
//  swift-sandbox
//
//  Created by Pavel Procházka on 26/05/2017.
//
//

import Foundation

public struct Assignment: Codable {
	let id: String
	let title: String
	let isDone: Bool
	
	public init(id: String, title: String, isDone: Bool) {
		self.id = id
		self.title = title
		self.isDone = isDone
	}
}
