//
//  LoginBottomSheetViewModel.swift
//  Reminder
//
//  Created by Maria Eliza on 21/04/26.
//

import Foundation
import Firebase

class LoginBottomSheetViewModel {
    var successResult: ((String) -> Void)?
    var errorResult: ((String) -> Void)?
    
    func doAuth(usernameLogin: String, password: String) {
        Auth.auth().signIn(withEmail: usernameLogin, password: password) { [weak self] authResult, error in
            if let error = error {
                self?.errorResult?("Erro ao realizar login, revise as credenciais inseridas.")
            } else {
                self?.successResult?(usernameLogin)
            }
        }
    }
}
