//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 菊池 玲花 on 2019/04/12.
//  Copyright © 2019 reika.kikuchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultsViewController = segue.destination as! ResultsViewController
        resultViewController.name = self.textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

