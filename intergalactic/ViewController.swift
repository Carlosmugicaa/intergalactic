//
//  ViewController.swift
//  intergalactic
//
//  Created by Carlos Mugica on 3/9/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let nvc = segue.destination as! StarViewController
    
        let randomnumber = Int.random(in: 1...3)
    
        if segue.identifier == "redStar"
        {
            nvc.starName = "RedStar \(randomnumber)"
            }
    else
    {
        nvc.starName = "BlueStar \(randomnumber)"
       
    
    
    }
    
    
    
    
    
    }
    
}

