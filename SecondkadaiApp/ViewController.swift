//
//  ViewController.swift
//  SecondkadaiApp
//
//  Created by 星涼子 on 2022/04/09.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    // ResultViewController へ渡したい値の代入
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toNext" {
            let resultView = segue.destination as! ResultViewController
            resultView.str = textField.text!
        }
    }
    
    @IBAction func toNextButtonAction(_ sender: Any) {
    }
  
   
}

