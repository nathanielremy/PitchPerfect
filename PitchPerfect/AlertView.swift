//
//  AlertView.swift
//  PitchPerfect
//
//  Created by Nathaniel Remy on 2017-05-12.
//  Copyright © 2017 Nathaniel Remy. All rights reserved.
//

import Foundation
import UIKit

class AlertView {
    // Easy acces to perform alert views
    static func alertViews(title: String, message: String) -> UIAlertController {
        
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(action)
        
        return alertController
    }
}

