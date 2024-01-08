//
//  ViewController2.swift
//  SegueApp
//
//  Created by Conor Butcher on 08/01/2024.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var myName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = myName
    }

}
