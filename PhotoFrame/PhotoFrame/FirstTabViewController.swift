//
//  ViewController.swift
//  PhotoFrame
//
//  Created by 에디 on 2023/03/06.
//

import UIKit

class FirstTabViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var beforeButton: UIButton!
    
    @IBAction func nextButtonTouched(_ sender: Any) {
        self.titleLabel.textColor = .orange
        self.titleLabel.backgroundColor = .white
    }
    @IBAction func beforeButtonTouched_ibaction(_ sender: Any) {
        print("ibaction touched")
    }
    
    @IBAction func beforeButtondragged_ibaction(_ sender: Any) {
        print("ibaction tragged out")
    }
    @objc func beforeButtonTouched(_ sender: Any) {
        // 임시 기능 확인용 프린트문
        print("beforeButtonTouched")
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
        
        descriptionLabel.text = "나의 첫번째 사진앱"
        descriptionLabel.font = descriptionLabel.font.withSize(15)
        descriptionLabel.highlightedTextColor = .orange
        descriptionLabel.isHighlighted = true
        descriptionLabel.sizeToFit()
        
        beforeButton.addTarget(self, action: #selector(self.beforeButtonTouched), for: .touchUpInside)
    }
}

