//
//  SecondViewController.swift
//  RewardFinder
//
//  Created by Casey Chien on 1/12/17.
//
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBAction func capitalOnePressed(_ sender: Any) {
        performSegue(withIdentifier: "buttonClicked", sender: self)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("On second screen")
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        if segue.identifier == "buttonClicked" {
            let destinationVC = segue.destination as! C1CreditCardsViewController
            destinationVC.company = "Capital One"
        }
    }
}



