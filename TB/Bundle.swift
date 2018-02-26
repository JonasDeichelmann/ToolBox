//
//  Bundle.swift
//  TB
//
//  Created by Jonas Deichelmann on 26.02.18.
//  Copyright © 2018 JonasDeichelmann. All rights reserved.
//

import Foundation
extension Bundle {
    var releaseVersionNumber: String? {
        return infoDictionary?["CFBundleShortVersionString"] as? String
    }
    var buildVersionNumber: String? {
        return infoDictionary?["CFBundleVersion"] as? String
    }
}
