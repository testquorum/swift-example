import Foundation

public func add(_ a: Int64, _ b: Int64) -> Int64 { a + b }
public func double(_ x: Int64) -> Int64 { x * 2 }

/// Jan 1 1970 (Unix epoch) was a Thursday, so (days + 4) % 7 == 1 is Monday.
public func isMondayUtc() -> Bool {
    let days = Int64(Date().timeIntervalSince1970) / 86400
    return (days + 4) % 7 == 1
}
