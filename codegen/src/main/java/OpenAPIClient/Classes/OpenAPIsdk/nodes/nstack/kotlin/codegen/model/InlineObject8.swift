//
// InlineObject8.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject8: Codable {

    public var key: String
    public var value: String
    public var locale: String
    public var platform: String
    public var guid: String
    public var section: String

    public init(key: String, value: String, locale: String, platform: String, guid: String, section: String) {
        self.key = key
        self.value = value
        self.locale = locale
        self.platform = platform
        self.guid = guid
        self.section = section
    }

}