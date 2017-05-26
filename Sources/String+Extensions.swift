//
//  String+Extensions.swift
//  Swift-Sandbox-Model
//
//  Created by Pavel Procházka on 26/05/2017.
//
//

import Foundation

extension String {
	
	public func emojified() -> String {
		return self.appending(" 😄")
	}
}
