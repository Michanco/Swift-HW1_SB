//
//  ViewController.swift
//  HW1_SB
//
//  Created by Michanco Slesarev on 06.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @objc func tap(){
        navigationController?
            .pushViewController(SecondViewController(), animated: true)
    }

    @IBOutlet weak var buttonLogIN: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonLogIN.addTarget(self, action: #selector(tap), for: .touchUpInside)
        // Do any additional setup after loading the view.
    }


}

