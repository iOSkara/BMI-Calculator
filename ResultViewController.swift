//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Mac on 20.06.2022.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue: String?
    var adviceText: String?
    var colorOfBMI: UIColor?

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiLabel.text = bmiValue
        bmiLabel.textColor = colorOfBMI
        adviceLabel.text = adviceText
        
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        
        
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
