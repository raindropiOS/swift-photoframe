//
//  MintViewController.swift
//  PhotoFrame
//
//  Created by 에디 on 2023/03/13.
//

import UIKit

class MintViewController: UIViewController {
    
    @IBAction func CloseButtonTouched(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
