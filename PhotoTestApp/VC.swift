//
//  VC.swift
//  PhotoTestApp
//
//  Created by Timur on 9/6/22.
//

import UIKit

class VC: UIViewController {
    
    
    @IBOutlet weak var resultLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.brown
        
        resultLabel.backgroundColor = UIColor.darkGray
        
        resultLabel.layer.cornerRadius = resultLabel.bounds.height / 2
        resultLabel.layer.masksToBounds = true
        
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
