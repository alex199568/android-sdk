//
// Meta2.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct Meta2: Codable {

    public var language: Language
    public var platform: Platform

    public init(language: Language, platform: Platform) {
        self.language = language
        self.platform = platform
    }

}