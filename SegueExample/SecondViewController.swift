//
//  SecondViewController.swift
//  SegueExample
//
//  Created by Ashish Ashish on 9/23/21.
//

import UIKit

class SecondViewController: UIViewController {

    var strLabel: String?
    
    @IBOutlet weak var lblPassedValue: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let strLabel = strLabel else {
            return
        }
        
        lblPassedValue.text = strLabel

        

    }
    @IBAction func goBackAction(_ sender: Any) {
        
        self.navigationController?.popViewController(animated: true)
//self.presentingViewController?.dismiss(animated: true, completion: nil)
        
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
