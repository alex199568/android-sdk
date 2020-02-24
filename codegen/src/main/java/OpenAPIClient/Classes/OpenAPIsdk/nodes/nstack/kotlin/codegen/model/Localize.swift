//
// Localize.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct Localize: Codable {

    public var id: Int
    public var url: String
    public var lastUpdatedAt: String
    public var shouldUpdate: Bool
    public var language: Language

    public init(id: Int, url: String, lastUpdatedAt: String, shouldUpdate: Bool, language: Language) {
        self.id = id
        self.url = url
        self.lastUpdatedAt = lastUpdatedAt
        self.shouldUpdate = shouldUpdate
        self.language = language
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case url
        case lastUpdatedAt = "last_updated_at"
        case shouldUpdate = "should_update"
        case language
    }

}