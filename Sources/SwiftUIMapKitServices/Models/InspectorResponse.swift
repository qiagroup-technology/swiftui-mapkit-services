//
//  JobLocation.swift
//  SwiftUIMapKit
//
//  Created by Sasha Prokhorenko on 18.08.19.
//  Copyright © 2019 Sasha Prokhorenko. All rights reserved.
//

import Foundation

public struct InspectorResponse: Codable, Equatable, Identifiable {
	// MARK: - Instance Properties
	public let id: Int
	public let name: String
	public let code: String
	public let jobcount: Int

	// MARK: - Initialization

	public init(id: Int,
							name: String,
							code: String,
							jobcount: Int) {

		self.id = id
		self.name = name
		self.code = code
		self.jobcount = jobcount

	}
}
