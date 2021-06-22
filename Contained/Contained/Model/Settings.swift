//
//  Settings.swift
//  Contained
//
//  Created by Gerardo Hernandez on 6/21/21.
//

import Foundation

class Settings {
    static let shared = Settings()
    
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
