//
//  ViewController.swift
//  PasswordGenerator
//
//  Created by Student on 12/5/16.
//  Copyright © 2016 bhs. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var myNumberOfCharacters: UITextField!
 
    @IBOutlet weak var myCharacters: UISwitch!
    
    @IBOutlet weak var myNumbers: UISwitch!
    @IBOutlet weak var mySymbols: UISwitch!
    @IBOutlet weak var myCapitalization: UISwitch!
    override func viewDidLoad()
    {
        super.viewDidLoad()
       
    }

    @IBOutlet weak var mySavePreferences: UIButton!
    {
        myCharacters.textInputMode
        myNumbers.textInputMode
        mySymbols.textInputMode
        myCapitalization.textInputMode
        
    }
    
    
    
    //random number generation
    let randomOne = arc4random_uniform(60)
    let randomTwo = arc4random_uniform(56)
    let randomThree = arc4random_uniform(78)
    let randomFour = arc4random_uniform(45)
    let randomFive = arc4random_uniform(47)
    let randomSix = arc4random_uniform(87)
    let randomSeven = arc4random_uniform(34)
    let randomEight = arc4random_uniform(29)
    let randomNine = arc4random_uniform(67)
    let randomTen = arc4random_uniform(62)
    
}

