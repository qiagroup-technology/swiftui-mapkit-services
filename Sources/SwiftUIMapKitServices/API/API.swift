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
    private var selectedPath: String

    public var jobs: Endpoint<[JobResponse]> {
        return Endpoint(json: .get, url: baseURL.appendingPathComponent(selectedPath), decoder: decoder)
    }

    // MARK: - Initialization

    public init(baseURL: URL, selectedPath: String) {
        self.baseURL = baseURL
        self.selectedPath = selectedPath
    }
}
