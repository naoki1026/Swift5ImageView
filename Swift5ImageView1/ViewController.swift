//
//  ViewController.swift
//  Swift5ImageView1
//
//  Created by Naoki Arakawa on 2019/02/15.
//  Copyright © 2019 Naoki Arakawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var imageView: UIImageView!
    
    var count = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeImageView(_ sender: Any) {
        
        count += 1
        print(count)
        
        if count >= 10 {
            imageView.image = UIImage(named: "background")
        
       if count >= 20 {
    
            imageView.image = UIImage(named: "beach")
        
        if count >= 30 {
            
            imageView.image = UIImage(named: "background")
    
          }
            
        }
        
      }
        
    }
    
 }

