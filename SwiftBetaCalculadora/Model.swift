//
//  Model.swift
//  SwiftBetaCalculadora
//
//  Created by Camila Roque on 23/12/23.
//

import Foundation
import SwiftUI

struct KeyboardButton: Hashable {
    let title: String
    let textColor: Color
    let backgroundColor: Color
    let isDoubleWidth: Bool
    let type: ButtonType
}

enum ButtonType: Hashable {
    case number(Int)
    case operation(OperationType)
    case result
    case reset
}

enum OperationType: Hashable {
    case sum
    case multiplication
}
