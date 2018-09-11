//
//  ViewController.swift
//  northEastSouthWest
//
//  Created by Isabell Frischmann on 9/10/18.
//  Copyright © 2018 Isabell Frischmann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func directionPressed(_ sender: UIButton) {
        print("Button pressed")
        
//        the identifier is the name from the sague
        performSegue(withIdentifier: "directionSegue", sender: sender)
    }
    
//    override this function to send the data to the other page whenever a button is clicked
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        the destination where the sague is connected (With the second View Controller)
        let destination = segue.destination as! secondViewController
       
//        convert the button to a string to use the text in the destination
//        with that you can send the label name from the button to the next page
        let button = sender as! UIButton

//        output is the variable from the Second View Controller
        destination.output = button.titleLabel?.text
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

