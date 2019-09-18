//
//  ViewController2.swift
//  BMI Calculator
//
//  Created by Mac Is Trash on 18/09/2019.
//  Copyright © 2019 Mikołajczyk Grzegorz. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var waga: UITextField!
    @IBOutlet weak var wzrost: UITextField!
    @IBOutlet weak var output: UILabel!
    
    @IBAction func button(_ sender: UIButton) {
        let f_waga = Float(waga.text!) ?? 1
        let f_wzrost = Float(wzrost.text!) ?? 1
        let BMI = (f_waga / ((f_wzrost/100) * (f_wzrost/100)))
        output.text = String(BMI)
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
