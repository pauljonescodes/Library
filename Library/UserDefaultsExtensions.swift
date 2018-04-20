//
//  UserDefaultsExtensions.swift
//  Library
//
//  Created by Paul Jones on 4/20/18.
//  Copyright © 2018 PLJNS. All rights reserved.
//

import Foundation

enum UserDefaultsKey: String {
    case name = "name_preference"
}

extension UserDefaults {
    var name: String? {
        get {
            let theName = value(forKey: UserDefaultsKey.name.rawValue) as? String
            return theName?.nilIfEmpty
        }
        set {
            set(newValue, forKey: UserDefaultsKey.name.rawValue)
        }
    }
}
