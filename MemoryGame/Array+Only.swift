//
//  Array+Only.swift
//  MemoryGame
//
//  Created by Simec Sys Ltd. on 24/9/20.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
