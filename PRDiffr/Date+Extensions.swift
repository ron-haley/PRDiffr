//
//  Date+Extensions.swift
//  PRDiffr
//
//  Created by Ronald Haley on 5/12/17.
//  Copyright © 2017 Ronald Haley. All rights reserved.
//

import Foundation

public extension Date {
    static let GITHUB_DATE_FORMAT = "YYYY-MM-DDTHH:MM:SSZ"

    var toString: String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = Date.GITHUB_DATE_FORMAT
        return dateFormatter.string(from: self)
    }
}
