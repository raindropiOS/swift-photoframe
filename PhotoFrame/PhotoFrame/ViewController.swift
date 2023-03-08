//
//  ViewController.swift
//  PhotoFrame
//
//  Created by 에디 on 2023/03/06.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var photoLabel: UILabel!
    @IBOutlet weak var firstDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        self.photoLabel.text = "에디의 사진액자"
        photoLabel.sizeToFit()
        photoLabel.textColor = .white
        photoLabel.backgroundColor = .orange
        photoLabel.alpha = 0.5
        photoLabel.font = UIFont.boldSystemFont(ofSize: 25.0)
        
        firstDescription.text = "나의 첫번째 사진앱"
        firstDescription.font = firstDescription.font.withSize(15)
        firstDescription.highlightedTextColor = .orange
        firstDescription.isHighlighted = true
    }

}

