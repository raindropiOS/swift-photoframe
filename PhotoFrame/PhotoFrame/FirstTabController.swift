//
//  ViewController.swift
//  PhotoFrame
//
//  Created by 에디 on 2023/03/06.
//

import UIKit

class FirstTabController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var firstDescription: UILabel!
    
    @IBAction func nextButtonTouched(_ sender: Any) {
        self.titleLabel.textColor = .orange
        self.titleLabel.backgroundColor = .white
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        self.titleLabel.text = "에디의 사진액자"
        titleLabel.textColor = .white
        titleLabel.backgroundColor = .orange
        titleLabel.alpha = 0.5
        titleLabel.font = UIFont.boldSystemFont(ofSize: 25.0)
        titleLabel.sizeToFit()
        
        firstDescription.text = "나의 첫번째 사진앱"
        firstDescription.font = firstDescription.font.withSize(15)
        firstDescription.highlightedTextColor = .orange
        firstDescription.isHighlighted = true
        firstDescription.sizeToFit()
    }
}

