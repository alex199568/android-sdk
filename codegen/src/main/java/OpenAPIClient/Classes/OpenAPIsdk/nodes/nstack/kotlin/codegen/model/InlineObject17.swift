//
// InlineObject17.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject17: Codable {

    public var key: String
    public var user: String
    public var answer: [Int]
    public var points: Int
    public var tag: String

    public init(key: String, user: String, answer: [Int], points: Int, tag: String) {
        self.key = key
        self.user = user
        self.answer = answer
        self.points = points
        self.tag = tag
    }

}