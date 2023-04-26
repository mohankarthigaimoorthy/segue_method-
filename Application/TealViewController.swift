//
//  stealViewController.swift
//  Application
//
//  Created by Mohan K on 14/11/22.
//

import UIKit


    
class TealViewController: UIViewController {
        
        
 @IBOutlet weak var picture: UIImageView!
        
        

        override func viewDidLoad() {
            super.viewDidLoad()
            
            
            title = "Teal Screen"

        }
@IBAction func btnchange(_ sender: UIButton) {
            picture.image = UIImage(named: "image")
        }
        
      
    }
