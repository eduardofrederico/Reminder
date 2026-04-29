//
//  ViewControllersFactoryProtocol.swift
//  Reminder
//
//  Created by Maria Eliza on 27/04/26.
//

import Foundation

protocol ViewControllersFactoryProtocol: AnyObject {
    func makeSplashViewController(flowDelegate: SplashFlowDelegate) -> SplashViewController
    func makeLoginBottomSheetController(flowDelegate: LoginBottomSheetFlowDelegate) -> LoginBottomSheetViewController
}
