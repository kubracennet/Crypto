//
//  Color.swift
//  Crypto
//
//  Created by Kübra Cennet Yavaşoğlu on 3.04.2023.
//

import Foundation
import SwiftUI

extension Color {
    static let theme = ColorTheme()
    
}

struct ColorTheme {
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondaryText = Color("SecondaryTextColor")
}
