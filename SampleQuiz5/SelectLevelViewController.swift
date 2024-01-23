//
//  SelectLevelViewController.swift
//  SampleQuiz5
//
//  Created by emi oiso on 2024/01/23.
//

import UIKit

class SelectLevelViewController: UIViewController {
    @IBOutlet var level1Button: UIButton!
    @IBOutlet var level2Button: UIButton!
    @IBOutlet var level3Button: UIButton!
    
    var SelectTag = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        level1Button.layer.borderWidth = 2
        level1Button.layer.borderColor = UIColor.black.cgColor
        
        level2Button.layer.borderWidth = 2
        level2Button.layer.borderColor = UIColor.black.cgColor
        
        level3Button.layer.borderWidth = 2
        level3Button.layer.borderColor = UIColor.black.cgColor

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let quizVC = segue.destination as! QuizViewController
        quizVC.selectLevel = SelectTag
    }
    
    @IBAction func levelButtonAction(sender:UIButton){
        print(sender.tag)
        SelectTag = sender.tag
        performSegue(withIdentifier: "toQuizVC", sender: nil)
        
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
