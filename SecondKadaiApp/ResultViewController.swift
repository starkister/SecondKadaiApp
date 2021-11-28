//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Apple on 2021/11/28.
//

import UIKit

class ResultViewController: UIViewController {

    var passedName:String? = "Name";
    @IBOutlet weak var nameResultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if passedName == ""{
            passedName = "お客"
        }
        nameResultLabel.text = "こんにちは、\(passedName!)さん"
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
