//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Reina Iketani on 2023/06/01.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var names: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let resultViewController:ResultViewController = segue.destination as? ResultViewController{
            
            resultViewController.name = names.text ?? ""
            
        }
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }


}

