//
//  GreenViewController.swift
//  PhotoFrame
//
//  Created by 에디 on 2023/03/12.
//

import UIKit

class OrangeViewController: UIViewController {

    @IBAction func closeButtonTouched(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    @IBAction func nextButtonTouched(_ sender: Any) {
        // prepare(for segue:segue:)는 performSegue 이전에 실행되는 함수로 데이터 이동에 사용한다.
        performSegue(withIdentifier: "Show mint", sender: sender)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisappear")
    }
}
