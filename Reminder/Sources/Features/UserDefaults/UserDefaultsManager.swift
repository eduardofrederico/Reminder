//
//  UserDefaultsManager.swift
//  Reminder
//
//  Created by Maria Eliza on 04/05/26.
//

import Foundation

class UserDefaultsManager {
    private static let userKey = "userKey"
    
    static func saveUSer(user: User) {
        let encoder = JSONEncoder()
        if let encoded = try? encoder.encode(user) {
            UserDefaults.standard.set(encoded, forKey: userKey)
            UserDefaults.standard.synchronize()
        }
    }
    
    static func loadUser() -> User? {
        if let userData = UserDefaults.standard.data(forKey: userKey) {
            let decoder = JSONDecoder()
            if let user = try? decoder.decode(User.self, from: userData) {
                return user
            }
        }
        return nil
    }
}
