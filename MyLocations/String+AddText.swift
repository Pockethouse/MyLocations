//
//  String+AddText.swift
//  MyLocations
//
//  Created by Mark Bowen on 9/24/22.
//

import Foundation

extension String {
    mutating func add(text: String?, separatedBy separator: String =
   "") {
    if let text = text {
      if !isEmpty {
        self += separator
      }
self += text }
} }
