//
//  LocalState.swift
//  Bankey
//
//  Created by Rogelio on 23/01/22.
//

import Foundation

public class LocalState {
    private enum keys: String {
        case hasOnboarded
    }
    
    public static var hasOnboarded: Bool {
        get {
            return UserDefaults.standard.bool(forKey: keys.hasOnboarded.rawValue)
        }
        
        set(newValue) {
            UserDefaults.standard.set(newValue, forKey: keys.hasOnboarded.rawValue)
            UserDefaults.standard.synchronize()
        }
    }
}
