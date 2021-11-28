//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Apple on 2021/11/28.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameInputField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.passedName = nameInputField.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        nameInputField.text = ""
    }
}

