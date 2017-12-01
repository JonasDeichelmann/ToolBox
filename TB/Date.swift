//
//  Date.swift
//  TB
//
//  Created by Jonas Deichelmann on 30.11.17.
//  Copyright © 2017 JonasDeichelmann. All rights reserved.
//

import Foundation
public extension Date {
    func add(minutes: Int) -> Date {
        return Calendar(identifier: .gregorian).date(byAdding: .minute, value: minutes, to: self)!
    }
    func add(hours: Int) -> Date {
        return Calendar(identifier: .gregorian).date(byAdding: .hour, value: hours, to: self)!
    }
}
