//
//  ViewController.swift
//  SegueApp
//
//  Created by Conor Butcher on 08/01/2024.
//

import UIKit

class ViewController: UIViewController {
    
    var userName = ""
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var nameText: UITextField!

    @IBAction func nextButton(_ sender: Any) {
        userName = nameText.text!
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC" {
            let destinationVC = segue.destination as! ViewController2
            destinationVC.myName = userName
        }
    }
    

}

