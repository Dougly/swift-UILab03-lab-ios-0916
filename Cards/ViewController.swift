//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topLeft: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    @IBOutlet weak var middle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func show3OfSpades(_ sender: AnyObject) {
        displayCard(suit: "♠️", number: "3")
    }
    
    @IBAction func showFourOfClubs(_ sender: AnyObject) {
        displayCard(suit: "♣️", number: "4")
    }
    
    @IBAction func showEightOfDiamonds (_ sender: AnyObject) {
        displayCard(suit: "♦️", number: "8")
    }
    
    @IBAction func showTenOfHearts (_ sender: AnyObject) {
        displayCard(suit: "♥️", number: "10")
    }
    
    func displayCard (suit: String, number: String) {
        topLeft.text = suit
        bottomRight.text = suit
        middle.text = number
    }
  

}
