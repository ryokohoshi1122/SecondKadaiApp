//
//  ResultViewController.swift
//  SecondkadaiApp
//
//  Created by 星涼子 on 2022/04/10.
//

import UIKit

class ResultViewController: UIViewController {
   //2画面のLabelを、StoryboardでこのViewcntrollerにIBOutletとして接続
    @IBOutlet weak var label: UILabel!
        
  //受け取るためのプロパティ（変数）を宣言
    var str = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    // Do any additional setup after loading the view.
        label.text = "こんにちは　\(str)さん"
        
    }
    @IBAction func backBtnAction(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
            
}

