//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Reina Iketani on 2023/06/01.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name:String = "名無し"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        label.text = "こんにちは、 \(name) さん"

        // Do any additional setup after loading the view.
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
