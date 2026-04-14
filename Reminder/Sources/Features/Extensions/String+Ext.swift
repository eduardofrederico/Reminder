//
//  String+Ext.swift
//  Reminder
//
//  Created by Eduardo Frederico on 13/04/26.
//

import Foundation

extension String {
    var localized: String {
        NSLocalizedString(self, comment: "")
    }
}
