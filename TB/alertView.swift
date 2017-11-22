//
//  alertView.swift
//  TB
//
//  Created by Jonas Deichelmann on 19.11.17.
//  Copyright © 2017 JonasDeichelmann. All rights reserved.
//

import Foundation

//TODO: Embed Localization
///Desc: Function that creates alerts with one "OK" Button.
///USAGE:
/// let alert = TB.createAlert(title: "MyAlert", message:"MyMessage")
/// self.present(alert, animated: true, completion: nil)
func createAlert(title:String,message:String)-> UIAlertController{
    let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertControllerStyle.alert)

    alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: { (action) in
        alert.dismiss(animated: true, completion: nil)
    }))
    return alert
}
