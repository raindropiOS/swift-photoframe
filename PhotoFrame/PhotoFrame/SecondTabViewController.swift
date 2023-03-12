//
//  SecondTabViewController.swift
//  PhotoFrame
//
//  Created by 에디 on 2023/03/13.
//

import UIKit

class SecondTabViewController: UIViewController {
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    @IBAction func nextImageButtonTouched(_ sender: Any) {
        self.photoImageView.image = randomImage()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension SecondTabViewController {
    func randomImage() -> UIImage {
        let randomImageNumber = (1...22).randomElement()!
        
        let randomImageNumberString: String
        if randomImageNumber < 10 {
            randomImageNumberString = "0" + String(randomImageNumber) + ".jpg"
        } else {
            randomImageNumberString = String(randomImageNumber) + ".jpg"
        }
        
        if let image = UIImage(named: randomImageNumberString) {
            return image
        }
        
        print("error function : randomImage")
        return UIImage(named: "01.jpg")!
    }
}
