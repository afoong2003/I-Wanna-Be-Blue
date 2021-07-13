//
//  ViewController.swift
//  I Wanna Be Blue
//
//  Created by Student30 on 7/11/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        view.backgroundColor = .blue
        labelText.text = "It's not easy being green."
        labelText.textColor = UIColor.green
    }
    
}

