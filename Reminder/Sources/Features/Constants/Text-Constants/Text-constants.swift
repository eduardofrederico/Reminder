//
//  Text-constants.swift
//  Reminder
//
//  Created by Eduardo Frederico on 30/03/26.
//

import Foundation
import UIKit

enum FontName {
    static let NunitoSans = "Nunito Sans"
}

public struct Typography {
    
    /*
    static let heading = UIFont(name: FontName.NunitoSans, size: 20)
    static let subHeading = UIFont(name: FontName.NunitoSans, size: 16)
    static let input = UIFont(name: FontName.NunitoSans, size: 16)
    static let label = UIFont(name: FontName.NunitoSans, size: 14)
    static let body = UIFont(name: FontName.NunitoSans, size: 14)
    static let tag = UIFont(name: FontName.NunitoSans, size: 12)
     */
    
   
    static let heading = UIFont.systemFont(ofSize: 20, weight: .heavy)
    static let subHeading = UIFont.systemFont(ofSize: 16, weight: .heavy)
    static let input = UIFont.systemFont(ofSize: 16, weight: .regular)
    static let label = UIFont.systemFont(ofSize: 14, weight: .semibold)
    static let body = UIFont.systemFont(ofSize: 14, weight: .regular)
    static let tag = UIFont.systemFont(ofSize: 12, weight: .regular)
    
}
