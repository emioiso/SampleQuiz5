//
//  SelectLevelViewController.swift
//  SampleQuiz5
//
//  Created by emi oiso on 2024/01/23.
//

import UIKit

class SelectLevelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func levelButtonAction(sender:UIButton){
        print(sender.tag)
        
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
