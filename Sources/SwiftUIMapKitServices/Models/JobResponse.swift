//
//  JobLocation.swift
//  SwiftUIMapKit
//
//  Created by Sasha Prokhorenko on 18.08.19.
//  Copyright © 2019 Sasha Prokhorenko. All rights reserved.
//

import Foundation

public struct JobResponse: Codable, Equatable {
	// MARK: - Instance Properties
	public let id: Int
	public let invoiceNo: Int
	public let propertyPlanNo: String
	public let propertyStreetNo: String
	public let propertyStreet: String
	public let propertyCity: String
	public let propertyState: String
	public let propertyPcode: String
	public let propertyName: String
	public let inspector: String
	public let itemNumber: String
	public let deadlineDate: String
	public let deliverIn28Days: Bool
	public let onSiteContact: String
	public let onSiteContactNo: String
	public let contactToMeet: Bool
	public let latitude: Double
	public let longitude: Double

	// MARK: - Initialization

	public init(id: Int,
							invoiceNo: Int,
							propertyPlanNo: String,
							propertyStreetNo: String,
							propertyStreet: String,
							propertyCity: String,
							propertyState: String,
							propertyPcode: String,
							propertyName: String,
							inspector: String,
							itemNumber: String,
							deadlineDate: String,
							deliverIn28Days: Bool,
							onSiteContact: String,
							onSiteContactNo: String,
							contactToMeet: Bool,
							latitude: Double,
							longitude: Double) {

		self.id = id
		self.invoiceNo = invoiceNo
		self.propertyPlanNo = propertyPlanNo
		self.propertyStreetNo = propertyStreetNo
		self.propertyStreet = propertyStreet
		self.propertyCity = propertyCity
		self.propertyState = propertyState
		self.propertyPcode = propertyPcode
		self.propertyName = propertyName
		self.inspector = inspector
		self.itemNumber = itemNumber
		self.deadlineDate = deadlineDate
		self.deliverIn28Days = deliverIn28Days
		self.onSiteContact = onSiteContact
		self.onSiteContactNo = onSiteContactNo
		self.contactToMeet = contactToMeet
		self.latitude = latitude
		self.longitude = longitude

	}
}
