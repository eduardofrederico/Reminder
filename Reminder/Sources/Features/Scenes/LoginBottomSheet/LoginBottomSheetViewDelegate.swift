//
//  LoginBottomSheetViewDelegate.swift
//  Reminder
//
//  Created by Eduardo Frederico on 21/04/26.
//

import Foundation
import UIKit

protocol LoginBottomSheetViewDelegate : AnyObject {
    func sendLoginData(user: String, password: String)
}
