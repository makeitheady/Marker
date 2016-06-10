//
//  ThemeFactory.swift
//  Marker
//
//  Created by Htin Linn on 5/25/16.
//  Copyright © 2016 Prolific Interactive. All rights reserved.
//

import UIKit

internal struct ThemeFactory {
    
    let font: Font
    
    // MARK: - Instance functions
    
    func fontTheme() -> FontTheme {
        return MarkerExampleFontTheme(font: font)
    }
    
}