//
//  ArrayExtension.swift
//  SwiftUtils
//
//  Created by chandrakala pushpala on 10/30/22.
//

import Foundation

extension Array {
    subscript (safe index: Int) -> Element? {
        return self.indices ~= index ? self[index] : nil
    }
}
