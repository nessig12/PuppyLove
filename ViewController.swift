//
//  ViewController.swift
//  Cute Dogs
//
//  Created by Normandie Essig on 1/27/18.
//  Copyright © 2018 Normandie Essig. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func newDog(_ sender: Any) {
        
    let newDogNumber = arc4random_uniform(10)
        
    dogImage.image = UIImage(named: "dog\(newDogNumber)")
        
        
    }
    

}

