//
//  ViewController.swift
//  Dicee
//
//  Created by ADENELING on 14/04/18.
//  Copyright © 2018 Maulana Yusup A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomDiceeIndex1 : Int  = 0;
    var randomDiceeIndex2 : Int  = 0;

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnRollPressed(_ sender: UIButton) {
        randomDiceeIndex1 = Int(arc4random_uniform(6));
        randomDiceeIndex2 = Int(arc4random_uniform(6));
        
        print(randomDiceeIndex1);
        print(randomDiceeIndex2);
    }
}

