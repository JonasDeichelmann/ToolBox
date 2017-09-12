//
//  consolePrint.swift
//  TB
//
//  Created by Jonas Deichelmann on 11.09.17.
//  Copyright © 2017 JonasDeichelmann. All rights reserved.
//

import Foundation

public func track(_ message: String, file: String = #file, function: String = #function, line: Int = #line ) {
    print("\(message) called from \(function) \(file):\(line)")
}

