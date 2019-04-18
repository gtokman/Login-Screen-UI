//
//  UIViewController+Extensions.swift
//  Login
//
//  Created by Gary Tokman on 3/24/19.
//  Copyright © 2019 Gary Tokman. All rights reserved.
//

import UIKit

extension UIViewController {
    @IBAction func unwind(_ segue: UIStoryboardSegue) {}
    @IBAction func done(_ sender: UITextField) {
        sender.resignFirstResponder()
    }
    override open func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}
