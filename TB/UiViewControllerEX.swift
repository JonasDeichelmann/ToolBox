//
//  UiViewControllerEX.swift
//  TB
//
//  Created by Jonas Deichelmann on 28.09.17.
//  Copyright © 2017 JonasDeichelmann. All rights reserved.
//

import Foundation
extension UIViewController {
    func hideKeyboardWhenTappedAround() {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    
    func dismissKeyboard() {
        view.endEditing(true)
    }
}
