// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

public struct Trigger: Equatable {

    private var value: String = ""

    public init() {}

    public static func == (lhs: Trigger, rhs: Trigger) -> Bool {
        lhs.value == rhs.value
    }

    public mutating func fire() {
        var newUUID = UUID().uuidString
        while value == newUUID {
            newUUID = UUID().uuidString
        }
        self.value = newUUID
    }
}
