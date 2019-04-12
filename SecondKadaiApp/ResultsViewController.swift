//
//  ResultsViewController.swift
//  SecondKadaiApp
//
//  Created by 菊池 玲花 on 2019/04/12.
//  Copyright © 2019 reika.kikuchi. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        //let name = UITextField.text
        self.label.text = "こんにちは、\(name)さん。"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
