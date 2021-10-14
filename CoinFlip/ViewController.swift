//
//  ViewController.swift
//  CoinFlip
//
//  Created by John-Marc Attis on 10/6/21.
//

import UIKit

class ViewController: UIViewController {

   
    


    @IBOutlet weak var image: UIImageView!
    
    var Imagelist = [UIImage(named: "Tails"), UIImage(named: "Heads")]

   

    @IBAction func click(_ sender: Any) {
        
        
        let randomposition = Int.random(in: 0...1)
        
        image.image = Imagelist[randomposition]
        
       
            }
    
}

