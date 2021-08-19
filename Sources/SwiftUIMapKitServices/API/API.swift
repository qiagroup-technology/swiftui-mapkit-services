//
//  API.swift
//  SwiftUIMapKit
//
//  Created by Sasha Prokhorenko on 18.08.19.
//  Copyright © 2019 Sasha Prokhorenko. All rights reserved.
//

import Foundation

public struct API {
    // MARK: - Instance Properties

    private var baseURL: URL

    public var jobs: Endpoint<[JobResponse]> {
        return Endpoint(json: .get, url: baseURL.appendingPathComponent("jobs"), decoder: decoder)
    }
    public var inspectors: Endpoint<[InspectorResponse]> {
        return Endpoint(json: .get, url: baseURL.appendingPathComponent("inspectors"), decoder: decoder)
    }

    // MARK: - Initialization

    public init(baseURL: URL) {
        self.baseURL = baseURL
    }
}
