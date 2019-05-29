//
//  ViewController.swift
//  DiceeIOS
//
//  Created by tom on 5/24/19.
//  Copyright © 2019 com.aft3000. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1ImgView: UIImageView!
    
    @IBOutlet weak var dice2ImgView: UIImageView!
    

    var randomDiceIndex1 : Int = 0
    var randomDiceIndex2 : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollBtnTapped(_ sender: Any) {
        print("clicked")
        randomDiceIndex1 = Int.random(in: 0..<6)
        randomDiceIndex2 = Int.random(in: 0...5)
        print("\(randomDiceIndex1) : \(randomDiceIndex2)")
        
    }
    
}

