//
//  DateFormatterExtension.swift
//  LibraryExtensions
//
//  Created by Paul Jones on 4/19/18.
//

import Foundation

public extension DateFormatter {
    public static let libraryDateFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd HH:mm:ss zzz"
        return formatter
    }()

    public static let displayDateFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        formatter.timeStyle = .medium
        return formatter
    }()
}
