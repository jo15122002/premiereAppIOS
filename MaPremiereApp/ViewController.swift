//
//  ViewController.swift
//  MaPremiereApp
//
//  Created by Digital on 28/11/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var monLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        self.monLabel.text = "Oh pinaise il à cliqué";
        print("cliqué");
    }
    
    @IBAction func button2Clicked(_ sender: Any) {
        if let i = self.monLabel.text{
            print(i)
        }
    }
}

