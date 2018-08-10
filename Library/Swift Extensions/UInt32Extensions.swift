//
//  UInt32Extensions.swift
//  LibraryDebug
//
//  Created by Paul Jones on 8/9/18.
//

import Foundation

public extension UInt32 {
    public static var random: UInt32 {
        return arc4random_uniform(UInt32.max)
    }
}